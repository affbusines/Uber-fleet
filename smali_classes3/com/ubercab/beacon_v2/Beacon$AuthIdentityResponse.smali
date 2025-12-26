.class public final Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthIdentityResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;,
        Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

.field public static final EXT_STATUS_FIELD_NUMBER:I = 0x2

.field public static final KEY_FIELD_NUMBER:I = 0x5

.field public static final NONCE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERIAL_FIELD_NUMBER:I = 0x4

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private extStatus_:I

.field private key_:Lcom/google/protobuf/ByteString;

.field private nonce_:I

.field private serial_:Ljava/lang/String;

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 21615
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;-><init>()V

    .line 21618
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    .line 21619
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20842
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 20843
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->serial_:Ljava/lang/String;

    .line 20844
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->key_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$42700()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;
    .registers 1

    .line 20837
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    return-object v0
.end method

.method static synthetic access$42800(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;I)V
    .registers 2

    .line 20837
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$42900(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 20837
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-void
.end method

.method static synthetic access$43000(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;)V
    .registers 1

    .line 20837
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->clearStatus()V

    return-void
.end method

.method static synthetic access$43100(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;I)V
    .registers 2

    .line 20837
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->setExtStatusValue(I)V

    return-void
.end method

.method static synthetic access$43200(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;)V
    .registers 2

    .line 20837
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->setExtStatus(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;)V

    return-void
.end method

.method static synthetic access$43300(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;)V
    .registers 1

    .line 20837
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->clearExtStatus()V

    return-void
.end method

.method static synthetic access$43400(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;I)V
    .registers 2

    .line 20837
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->setNonce(I)V

    return-void
.end method

.method static synthetic access$43500(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;)V
    .registers 1

    .line 20837
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->clearNonce()V

    return-void
.end method

.method static synthetic access$43600(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;Ljava/lang/String;)V
    .registers 2

    .line 20837
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->setSerial(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$43700(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;)V
    .registers 1

    .line 20837
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->clearSerial()V

    return-void
.end method

.method static synthetic access$43800(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 20837
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->setSerialBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$43900(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 20837
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->setKey(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$44000(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;)V
    .registers 1

    .line 20837
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->clearKey()V

    return-void
.end method

.method private clearExtStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 21066
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->extStatus_:I

    return-void
.end method

.method private clearKey()V
    .registers 2

    .line 21210
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->getKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->key_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearNonce()V
    .registers 2

    const/4 v0, 0x0

    .line 21104
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->nonce_:I

    return-void
.end method

.method private clearSerial()V
    .registers 2

    .line 21157
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->getSerial()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->serial_:Ljava/lang/String;

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 21024
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;
    .registers 1

    .line 21624
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;
    .registers 1

    .line 21288
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;
    .registers 2

    .line 21291
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21265
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21271
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21229
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21236
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21276
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21283
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21253
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21260
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21216
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21223
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21241
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21248
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;",
            ">;"
        }
    .end annotation

    .line 21630
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExtStatus(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;)V
    .registers 2

    .line 21058
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->extStatus_:I

    return-void
.end method

.method private setExtStatusValue(I)V
    .registers 2

    .line 21051
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->extStatus_:I

    return-void
.end method

.method private setKey(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 21197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21199
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->key_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setNonce(I)V
    .registers 2

    .line 21093
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->nonce_:I

    return-void
.end method

.method private setSerial(Ljava/lang/String;)V
    .registers 2

    .line 21144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21146
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->serial_:Ljava/lang/String;

    return-void
.end method

.method private setSerialBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 21169
    invoke-static {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 21170
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->serial_:Ljava/lang/String;

    return-void
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 21016
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 21009
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->status_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 21562
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_68

    .line 21608
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 21602
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 21587
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 21589
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    monitor-enter p1

    .line 21590
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 21592
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 21595
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 21597
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

    .line 21584
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    return-object p1

    :pswitch_37
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "status_"

    aput-object v0, p1, p3

    const-string p3, "extStatus_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "nonce_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "serial_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "key_"

    aput-object p3, p1, p2

    .line 21580
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000b\u0004\u0208\u0005\n"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21567
    :pswitch_5b
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 21564
    :pswitch_61
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;-><init>()V

    return-object p1

    nop

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_61
        :pswitch_5b
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getExtStatus()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;
    .registers 2

    .line 21043
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->extStatus_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 21044
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

    :cond_a
    return-object v0
.end method

.method public getExtStatusValue()I
    .registers 2

    .line 21035
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->extStatus_:I

    return v0
.end method

.method public getKey()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 21186
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->key_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNonce()I
    .registers 2

    .line 21081
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->nonce_:I

    return v0
.end method

.method public getSerial()Ljava/lang/String;
    .registers 2

    .line 21119
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->serial_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 21132
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->serial_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 21001
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 21002
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 20993
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->status_:I

    return v0
.end method
