.class public final Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthSharedSecretChallengeRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHALLENGE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGNATURE_FIELD_NUMBER:I = 0x2


# instance fields
.field private challenge_:Lcom/google/protobuf/ByteString;

.field private signature_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 23474
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;-><init>()V

    .line 23477
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    .line 23478
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 23155
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 23156
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->challenge_:Lcom/google/protobuf/ByteString;

    .line 23157
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->signature_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$46500()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;
    .registers 1

    .line 23150
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    return-object v0
.end method

.method static synthetic access$46600(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 23150
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->setChallenge(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$46700(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;)V
    .registers 1

    .line 23150
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->clearChallenge()V

    return-void
.end method

.method static synthetic access$46800(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 23150
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->setSignature(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$46900(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;)V
    .registers 1

    .line 23150
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->clearSignature()V

    return-void
.end method

.method private clearChallenge()V
    .registers 2

    .line 23195
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->getChallenge()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->challenge_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearSignature()V
    .registers 2

    .line 23234
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->signature_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;
    .registers 1

    .line 23483
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;
    .registers 1

    .line 23312
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;
    .registers 2

    .line 23315
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23289
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23295
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23253
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23260
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23300
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23307
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23277
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23284
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23240
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23247
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23265
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23272
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;",
            ">;"
        }
    .end annotation

    .line 23489
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChallenge(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 23182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23184
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->challenge_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setSignature(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 23221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23223
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->signature_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 23425
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 23467
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 23461
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 23446
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 23448
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    monitor-enter p1

    .line 23449
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 23451
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 23454
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 23456
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

    .line 23443
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "challenge_"

    aput-object v0, p1, p3

    const-string p3, "signature_"

    aput-object p3, p1, p2

    .line 23439
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\n"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23430
    :pswitch_4c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 23427
    :pswitch_52
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;-><init>()V

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

.method public getChallenge()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 23171
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->challenge_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSignature()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 23210
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->signature_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method
