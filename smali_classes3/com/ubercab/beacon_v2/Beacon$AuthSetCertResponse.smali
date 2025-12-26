.class public final Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthSetCertResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;,
        Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

.field public static final EXT_STATUS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;",
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

    .line 20555
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;-><init>()V

    .line 20558
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    .line 20559
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 20048
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$41700()Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;
    .registers 1

    .line 20043
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    return-object v0
.end method

.method static synthetic access$41800(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;I)V
    .registers 2

    .line 20043
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$41900(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 20043
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-void
.end method

.method static synthetic access$42000(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;)V
    .registers 1

    .line 20043
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->clearStatus()V

    return-void
.end method

.method static synthetic access$42100(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;I)V
    .registers 2

    .line 20043
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->setExtStatusValue(I)V

    return-void
.end method

.method static synthetic access$42200(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;)V
    .registers 2

    .line 20043
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->setExtStatus(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;)V

    return-void
.end method

.method static synthetic access$42300(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;)V
    .registers 1

    .line 20043
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->clearExtStatus()V

    return-void
.end method

.method private clearExtStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 20304
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->extStatus_:I

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 20262
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;
    .registers 1

    .line 20564
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;
    .registers 1

    .line 20382
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;
    .registers 2

    .line 20385
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20359
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20365
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20323
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20330
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20370
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20377
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20347
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20354
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20310
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20317
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20335
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20342
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;",
            ">;"
        }
    .end annotation

    .line 20570
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExtStatus(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;)V
    .registers 2

    .line 20296
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->extStatus_:I

    return-void
.end method

.method private setExtStatusValue(I)V
    .registers 2

    .line 20289
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->extStatus_:I

    return-void
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 20254
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 20247
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->status_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 20506
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 20548
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 20542
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20527
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 20529
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    monitor-enter p1

    .line 20530
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 20532
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 20535
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 20537
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

    .line 20524
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "status_"

    aput-object v0, p1, p3

    const-string p3, "extStatus_"

    aput-object p3, p1, p2

    .line 20520
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20511
    :pswitch_4c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 20508
    :pswitch_52
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;-><init>()V

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

.method public getExtStatus()Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;
    .registers 2

    .line 20281
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->extStatus_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 20282
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    :cond_a
    return-object v0
.end method

.method public getExtStatusValue()I
    .registers 2

    .line 20273
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->extStatus_:I

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 20239
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 20240
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 20231
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->status_:I

    return v0
.end method
