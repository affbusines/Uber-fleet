.class public final Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnalyticStackResourcesEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAPACITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

.field public static final HIGHWATER_BOOT_FIELD_NUMBER:I = 0x4

.field public static final HIGHWATER_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1


# instance fields
.field private capacity_:I

.field private highwaterBoot_:I

.field private highwater_:I

.field private timestamp_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    const-class v1, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$143800()Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    return-object v0
.end method

.method static synthetic access$143900(Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->setTimestamp(I)V

    return-void
.end method

.method static synthetic access$144000(Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$144100(Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->setCapacity(I)V

    return-void
.end method

.method static synthetic access$144200(Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->clearCapacity()V

    return-void
.end method

.method static synthetic access$144300(Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->setHighwater(I)V

    return-void
.end method

.method static synthetic access$144400(Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->clearHighwater()V

    return-void
.end method

.method static synthetic access$144500(Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->setHighwaterBoot(I)V

    return-void
.end method

.method static synthetic access$144600(Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->clearHighwaterBoot()V

    return-void
.end method

.method private clearCapacity()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->capacity_:I

    return-void
.end method

.method private clearHighwater()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->highwater_:I

    return-void
.end method

.method private clearHighwaterBoot()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->highwaterBoot_:I

    return-void
.end method

.method private clearTimestamp()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->timestamp_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;)Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;
    .registers 2

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCapacity(I)V
    .registers 2

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->capacity_:I

    return-void
.end method

.method private setHighwater(I)V
    .registers 2

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->highwater_:I

    return-void
.end method

.method private setHighwaterBoot(I)V
    .registers 2

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->highwaterBoot_:I

    return-void
.end method

.method private setTimestamp(I)V
    .registers 2

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->timestamp_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_62

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
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    const-class p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    monitor-enter p1

    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    return-object p1

    :pswitch_37
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "timestamp_"

    aput-object v0, p1, p3

    const-string p3, "capacity_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "highwater_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "highwaterBoot_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_56
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    :pswitch_5c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;-><init>()V

    return-object p1

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_56
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getCapacity()I
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->capacity_:I

    return v0
.end method

.method public getHighwater()I
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->highwater_:I

    return v0
.end method

.method public getHighwaterBoot()I
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->highwaterBoot_:I

    return v0
.end method

.method public getTimestamp()I
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->timestamp_:I

    return v0
.end method
