.class public final Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$LogoSetResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogoSetResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$LogoSetResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;",
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

    .line 25718
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;-><init>()V

    .line 25721
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    .line 25722
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 25478
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$50100()Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;
    .registers 1

    .line 25473
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    return-object v0
.end method

.method static synthetic access$50200(Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;I)V
    .registers 2

    .line 25473
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$50300(Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 25473
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-void
.end method

.method static synthetic access$50400(Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;)V
    .registers 1

    .line 25473
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->clearStatus()V

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 25519
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;
    .registers 1

    .line 25727
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse$Builder;
    .registers 1

    .line 25597
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;)Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse$Builder;
    .registers 2

    .line 25600
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25574
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25580
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25538
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25545
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25585
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25592
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25562
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25569
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25525
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25532
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25550
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25557
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;",
            ">;"
        }
    .end annotation

    .line 25733
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 25511
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 25504
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->status_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 25670
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 25711
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 25705
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 25690
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 25692
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    monitor-enter p1

    .line 25693
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 25695
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 25698
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 25700
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

    .line 25687
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "status_"

    aput-object p3, p1, p2

    .line 25683
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25675
    :pswitch_47
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 25672
    :pswitch_4d
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;-><init>()V

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

    .line 25496
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 25497
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 25488
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->status_:I

    return v0
.end method
