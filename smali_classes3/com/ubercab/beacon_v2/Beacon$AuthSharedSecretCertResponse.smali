.class public final Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthSharedSecretCertResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;,
        Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

.field public static final EXT_STATUS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private extStatus_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 23098
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;-><init>()V

    .line 23101
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    .line 23102
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 22575
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$45700()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;
    .registers 1

    .line 22570
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    return-object v0
.end method

.method static synthetic access$45800(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;I)V
    .registers 2

    .line 22570
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$45900(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 22570
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-void
.end method

.method static synthetic access$46000(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;)V
    .registers 1

    .line 22570
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->clearStatus()V

    return-void
.end method

.method static synthetic access$46100(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;I)V
    .registers 2

    .line 22570
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->setExtStatusValue(I)V

    return-void
.end method

.method static synthetic access$46200(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;)V
    .registers 2

    .line 22570
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->setExtStatus(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;)V

    return-void
.end method

.method static synthetic access$46300(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;)V
    .registers 1

    .line 22570
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->clearExtStatus()V

    return-void
.end method

.method private clearExtStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 22848
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->extStatus_:I

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 22806
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;
    .registers 1

    .line 23107
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;
    .registers 1

    .line 22926
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;
    .registers 2

    .line 22929
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22903
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22909
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22867
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22874
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22914
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22921
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22891
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22898
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22854
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22861
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22879
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22886
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;",
            ">;"
        }
    .end annotation

    .line 23113
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExtStatus(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;)V
    .registers 2

    .line 22840
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->extStatus_:I

    return-void
.end method

.method private setExtStatusValue(I)V
    .registers 2

    .line 22833
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->extStatus_:I

    return-void
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 22798
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 22791
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->status_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 23049
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 23091
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 23085
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 23070
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 23072
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    monitor-enter p1

    .line 23073
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 23075
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 23078
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 23080
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

    .line 23067
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "status_"

    aput-object v0, p1, p3

    const-string p3, "extStatus_"

    aput-object p3, p1, p2

    .line 23063
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23054
    :pswitch_4c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 23051
    :pswitch_52
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;-><init>()V

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

.method public getExtStatus()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;
    .registers 2

    .line 22825
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->extStatus_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 22826
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    :cond_a
    return-object v0
.end method

.method public getExtStatusValue()I
    .registers 2

    .line 22817
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->extStatus_:I

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 22783
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 22784
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 22775
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->status_:I

    return v0
.end method
