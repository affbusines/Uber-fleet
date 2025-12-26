.class public final Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UFrameSetColorResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 27677
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;-><init>()V

    .line 27680
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    .line 27681
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 27437
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$53700()Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;
    .registers 1

    .line 27432
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    return-object v0
.end method

.method static synthetic access$53800(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;I)V
    .registers 2

    .line 27432
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$53900(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 27432
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-void
.end method

.method static synthetic access$54000(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;)V
    .registers 1

    .line 27432
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->clearStatus()V

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 27478
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;
    .registers 1

    .line 27686
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse$Builder;
    .registers 1

    .line 27556
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse$Builder;
    .registers 2

    .line 27559
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27533
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27539
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27497
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27504
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27544
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27551
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27521
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27528
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27484
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27491
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27509
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27516
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;",
            ">;"
        }
    .end annotation

    .line 27692
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 27470
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 27463
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->status_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 27629
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 27670
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 27664
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 27649
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 27651
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    monitor-enter p1

    .line 27652
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 27654
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 27657
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 27659
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

    .line 27646
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "status_"

    aput-object p3, p1, p2

    .line 27642
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27634
    :pswitch_47
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 27631
    :pswitch_4d
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;-><init>()V

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

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 27455
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 27456
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 27447
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->status_:I

    return v0
.end method
