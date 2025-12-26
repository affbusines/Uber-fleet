.class public final Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/healthline/store/RecoveryActions$RecoveryActionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/healthline/store/RecoveryActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecoveryAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;",
        "Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;",
        ">;",
        "Lcom/uber/healthline/store/RecoveryActions$RecoveryActionOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_VERSION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

.field public static final EXECUTION_TS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final RULE_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private appVersion_:Ljava/lang/String;

.field private executionTs_:J

.field private ruleId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 859
    new-instance v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-direct {v0}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;-><init>()V

    .line 862
    sput-object v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    .line 863
    const-class v1, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 456
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 457
    iput-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->ruleId_:Ljava/lang/String;

    .line 458
    iput-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1000(Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;)V
    .registers 1

    .line 451
    invoke-direct {p0}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->clearRuleId()V

    return-void
.end method

.method static synthetic access$1100(Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 451
    invoke-direct {p0, p1}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->setRuleIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;Ljava/lang/String;)V
    .registers 2

    .line 451
    invoke-direct {p0, p1}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;)V
    .registers 1

    .line 451
    invoke-direct {p0}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->clearAppVersion()V

    return-void
.end method

.method static synthetic access$1400(Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 451
    invoke-direct {p0, p1}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->setAppVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;J)V
    .registers 3

    .line 451
    invoke-direct {p0, p1, p2}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->setExecutionTs(J)V

    return-void
.end method

.method static synthetic access$1600(Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;)V
    .registers 1

    .line 451
    invoke-direct {p0}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->clearExecutionTs()V

    return-void
.end method

.method static synthetic access$800()Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;
    .registers 1

    .line 451
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    return-object v0
.end method

.method static synthetic access$900(Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;Ljava/lang/String;)V
    .registers 2

    .line 451
    invoke-direct {p0, p1}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->setRuleId(Ljava/lang/String;)V

    return-void
.end method

.method private clearAppVersion()V
    .registers 2

    .line 541
    invoke-static {}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->getDefaultInstance()Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearExecutionTs()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 577
    iput-wide v0, p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->executionTs_:J

    return-void
.end method

.method private clearRuleId()V
    .registers 2

    .line 494
    invoke-static {}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->getDefaultInstance()Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->getRuleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->ruleId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;
    .registers 1

    .line 868
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;
    .registers 1

    .line 655
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-virtual {v0}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;)Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;
    .registers 2

    .line 658
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-virtual {v0, p0}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 632
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-static {v0, p0}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 638
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-static {v0, p0, p1}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 596
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 603
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 643
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 650
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 620
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 627
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 583
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 590
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 608
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 615
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;",
            ">;"
        }
    .end annotation

    .line 874
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-virtual {v0}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppVersion(Ljava/lang/String;)V
    .registers 2

    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    iput-object p1, p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private setAppVersionBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 549
    invoke-static {p1}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 550
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private setExecutionTs(J)V
    .registers 3

    .line 570
    iput-wide p1, p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->executionTs_:J

    return-void
.end method

.method private setRuleId(Ljava/lang/String;)V
    .registers 2

    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    iput-object p1, p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->ruleId_:Ljava/lang/String;

    return-void
.end method

.method private setRuleIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 502
    invoke-static {p1}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 503
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->ruleId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 808
    sget-object p2, Lcom/uber/healthline/store/RecoveryActions$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 852
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 846
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 831
    :pswitch_19
    sget-object p1, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 833
    const-class p1, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    monitor-enter p1

    .line 834
    :try_start_20
    sget-object p2, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 836
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 839
    sput-object p2, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 841
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

    .line 828
    :pswitch_34
    sget-object p1, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "ruleId_"

    aput-object v0, p1, p3

    const-string p3, "appVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "executionTs_"

    aput-object p3, p1, p2

    .line 824
    sget-object p2, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0003"

    invoke-static {p2, p3, p1}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 813
    :pswitch_51
    new-instance p1, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;

    invoke-direct {p1, p3}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;-><init>(Lcom/uber/healthline/store/RecoveryActions$1;)V

    return-object p1

    .line 810
    :pswitch_57
    new-instance p1, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-direct {p1}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;-><init>()V

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

.method public getAppVersion()Ljava/lang/String;
    .registers 2

    .line 515
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->appVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 524
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->appVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExecutionTs()J
    .registers 3

    .line 562
    iget-wide v0, p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->executionTs_:J

    return-wide v0
.end method

.method public getRuleId()Ljava/lang/String;
    .registers 2

    .line 468
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->ruleId_:Ljava/lang/String;

    return-object v0
.end method

.method public getRuleIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 477
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->ruleId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
