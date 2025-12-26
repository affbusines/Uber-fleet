.class public final Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SensorScalingEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SensorScalingEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SensorScalingEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

.field public static final INFO_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private info_:Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    const-class v1, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$137200()Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    return-object v0
.end method

.method static synthetic access$137300(Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->setInfo(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)V

    return-void
.end method

.method static synthetic access$137400(Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->mergeInfo(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)V

    return-void
.end method

.method static synthetic access$137500(Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->clearInfo()V

    return-void
.end method

.method private clearInfo()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->info_:Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    return-object v0
.end method

.method private mergeInfo(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->info_:Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->info_:Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    :cond_1f
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->info_:Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    return-void
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;
    .registers 2

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setInfo(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->info_:Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    const-class p1, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    monitor-enter p1

    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->PARSER:Lcom/google/protobuf/Parser;

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

    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "info_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_47
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    :pswitch_4d
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;-><init>()V

    return-object p1

    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_47
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getInfo()Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->info_:Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasInfo()Z
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->info_:Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
