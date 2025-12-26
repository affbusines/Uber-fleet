.class public final Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthSharedSecretChallengeResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;,
        Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

.field public static final EXT_STATUS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGNATURE_FIELD_NUMBER:I = 0x3

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private extStatus_:I

.field private signature_:Lcom/google/protobuf/ByteString;

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 24078
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;-><init>()V

    .line 24081
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    .line 24082
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 23541
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 23542
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->signature_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$47100()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;
    .registers 1

    .line 23536
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    return-object v0
.end method

.method static synthetic access$47200(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;I)V
    .registers 2

    .line 23536
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$47300(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 23536
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-void
.end method

.method static synthetic access$47400(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;)V
    .registers 1

    .line 23536
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->clearStatus()V

    return-void
.end method

.method static synthetic access$47500(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;I)V
    .registers 2

    .line 23536
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->setExtStatusValue(I)V

    return-void
.end method

.method static synthetic access$47600(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;)V
    .registers 2

    .line 23536
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->setExtStatus(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;)V

    return-void
.end method

.method static synthetic access$47700(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;)V
    .registers 1

    .line 23536
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->clearExtStatus()V

    return-void
.end method

.method static synthetic access$47800(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 23536
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->setSignature(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$47900(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;)V
    .registers 1

    .line 23536
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->clearSignature()V

    return-void
.end method

.method private clearExtStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 23747
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->extStatus_:I

    return-void
.end method

.method private clearSignature()V
    .registers 2

    .line 23786
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->signature_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 23705
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;
    .registers 1

    .line 24087
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;
    .registers 1

    .line 23864
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;
    .registers 2

    .line 23867
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23841
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23847
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23805
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23812
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23852
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23859
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23829
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23836
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23792
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23799
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23817
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23824
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;",
            ">;"
        }
    .end annotation

    .line 24093
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExtStatus(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;)V
    .registers 2

    .line 23739
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->extStatus_:I

    return-void
.end method

.method private setExtStatusValue(I)V
    .registers 2

    .line 23732
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->extStatus_:I

    return-void
.end method

.method private setSignature(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 23773
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23775
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->signature_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 23697
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 23690
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->status_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 24027
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 24071
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 24065
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 24050
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 24052
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    monitor-enter p1

    .line 24053
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 24055
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 24058
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 24060
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

    .line 24047
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "status_"

    aput-object v0, p1, p3

    const-string p3, "extStatus_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "signature_"

    aput-object p3, p1, p2

    .line 24043
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24032
    :pswitch_51
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 24029
    :pswitch_57
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;-><init>()V

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

.method public getExtStatus()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;
    .registers 2

    .line 23724
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->extStatus_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 23725
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

    :cond_a
    return-object v0
.end method

.method public getExtStatusValue()I
    .registers 2

    .line 23716
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->extStatus_:I

    return v0
.end method

.method public getSignature()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 23762
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->signature_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 23682
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 23683
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 23674
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->status_:I

    return v0
.end method
