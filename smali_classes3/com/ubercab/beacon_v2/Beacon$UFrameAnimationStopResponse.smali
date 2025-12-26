.class public final Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UFrameAnimationStopResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;",
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

    .line 32980
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;-><init>()V

    .line 32983
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    .line 32984
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 32740
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$63200()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;
    .registers 1

    .line 32735
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    return-object v0
.end method

.method static synthetic access$63300(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;I)V
    .registers 2

    .line 32735
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$63400(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 32735
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-void
.end method

.method static synthetic access$63500(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;)V
    .registers 1

    .line 32735
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->clearStatus()V

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 32781
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;
    .registers 1

    .line 32989
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse$Builder;
    .registers 1

    .line 32859
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse$Builder;
    .registers 2

    .line 32862
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32836
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32842
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32800
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32807
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32847
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32854
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32824
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32831
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32787
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32794
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32812
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32819
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;",
            ">;"
        }
    .end annotation

    .line 32995
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 32773
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 32766
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->status_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 32932
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 32973
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 32967
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 32952
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 32954
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    monitor-enter p1

    .line 32955
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 32957
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 32960
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 32962
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

    .line 32949
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "status_"

    aput-object p3, p1, p2

    .line 32945
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 32937
    :pswitch_47
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 32934
    :pswitch_4d
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;-><init>()V

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

    .line 32758
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 32759
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 32750
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->status_:I

    return v0
.end method
