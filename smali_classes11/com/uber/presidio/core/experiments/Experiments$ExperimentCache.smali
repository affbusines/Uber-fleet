.class public final Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/presidio/core/experiments/Experiments$ExperimentCacheOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/presidio/core/experiments/Experiments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExperimentCache"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Builder;,
        Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$a;,
        Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;,
        Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$ExperimentOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;",
        "Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Builder;",
        ">;",
        "Lcom/uber/presidio/core/experiments/Experiments$ExperimentCacheOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

.field public static final EXPERIMENTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private experiments_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2547
    new-instance v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    invoke-direct {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;-><init>()V

    .line 2550
    sput-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    .line 2551
    const-class v1, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 716
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2218
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->experiments_:Lcom/google/protobuf/MapFieldLite;

    return-void
.end method

.method static synthetic access$3900()Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;
    .registers 1

    .line 711
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    return-object v0
.end method

.method static synthetic access$4000(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;)Ljava/util/Map;
    .registers 1

    .line 711
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->getMutableExperimentsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;
    .registers 1

    .line 2556
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    return-object v0
.end method

.method private getMutableExperimentsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;",
            ">;"
        }
    .end annotation

    .line 2295
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->internalGetMutableExperiments()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetExperiments()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;",
            ">;"
        }
    .end annotation

    .line 2221
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->experiments_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableExperiments()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;",
            ">;"
        }
    .end annotation

    .line 2225
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->experiments_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2226
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->experiments_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->experiments_:Lcom/google/protobuf/MapFieldLite;

    .line 2228
    :cond_10
    iget-object v0, p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->experiments_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Builder;
    .registers 1

    .line 2373
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Builder;
    .registers 2

    .line 2376
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    invoke-virtual {v0, p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2350
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    invoke-static {v0, p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2356
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    invoke-static {v0, p0, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2314
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2321
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2361
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2368
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2338
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2345
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2301
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2308
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2326
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2333
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;",
            ">;"
        }
    .end annotation

    .line 2562
    sget-object v0, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    invoke-virtual {v0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public containsExperiments(Ljava/lang/String;)Z
    .registers 3

    .line 2242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2243
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->internalGetExperiments()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 2498
    sget-object p2, Lcom/uber/presidio/core/experiments/Experiments$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 2540
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 2534
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2519
    :pswitch_19
    sget-object p1, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 2521
    const-class p1, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    monitor-enter p1

    .line 2522
    :try_start_20
    sget-object p2, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 2524
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2527
    sput-object p2, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->PARSER:Lcom/google/protobuf/Parser;

    .line 2529
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

    .line 2516
    :pswitch_34
    sget-object p1, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "experiments_"

    aput-object v0, p1, p3

    .line 2506
    sget-object p3, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$a;->a:Lcom/google/protobuf/MapEntryLite;

    aput-object p3, p1, p2

    .line 2512
    sget-object p2, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->DEFAULT_INSTANCE:Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    invoke-static {p2, p3, p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2503
    :pswitch_4c
    new-instance p1, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Builder;

    invoke-direct {p1, p3}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Builder;-><init>(Lcom/uber/presidio/core/experiments/Experiments$1;)V

    return-object p1

    .line 2500
    :pswitch_52
    new-instance p1, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;

    invoke-direct {p1}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;-><init>()V

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

.method public getExperiments()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2251
    invoke-virtual {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->getExperimentsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentsCount()I
    .registers 2

    .line 2233
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->internalGetExperiments()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getExperimentsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;",
            ">;"
        }
    .end annotation

    .line 2260
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->internalGetExperiments()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 2259
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentsOrDefault(Ljava/lang/String;Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;
    .registers 5

    .line 2270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2272
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->internalGetExperiments()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 2273
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    :cond_14
    return-object p2
.end method

.method public getExperimentsOrThrow(Ljava/lang/String;)Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;
    .registers 4

    .line 2282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2284
    invoke-direct {p0}, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache;->internalGetExperiments()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 2285
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2288
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/presidio/core/experiments/Experiments$ExperimentCache$Experiment;

    return-object p1

    .line 2286
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
