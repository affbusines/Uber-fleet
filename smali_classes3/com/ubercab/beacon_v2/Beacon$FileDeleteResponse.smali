.class public final Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDeleteResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;,
        Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$ExtStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

.field public static final EXT_STATUS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;",
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

    .line 46032
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;-><init>()V

    .line 46035
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    .line 46036
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 45564
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$85000()Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;
    .registers 1

    .line 45559
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    return-object v0
.end method

.method static synthetic access$85100(Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;I)V
    .registers 2

    .line 45559
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$85200(Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 45559
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-void
.end method

.method static synthetic access$85300(Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;)V
    .registers 1

    .line 45559
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->clearStatus()V

    return-void
.end method

.method static synthetic access$85400(Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;I)V
    .registers 2

    .line 45559
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->setExtStatusValue(I)V

    return-void
.end method

.method static synthetic access$85500(Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$ExtStatus;)V
    .registers 2

    .line 45559
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->setExtStatus(Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$ExtStatus;)V

    return-void
.end method

.method static synthetic access$85600(Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;)V
    .registers 1

    .line 45559
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->clearExtStatus()V

    return-void
.end method

.method private clearExtStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 45786
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->extStatus_:I

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 45744
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;
    .registers 1

    .line 46041
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;
    .registers 1

    .line 45864
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;)Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;
    .registers 2

    .line 45867
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45841
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45847
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45805
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45812
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45852
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45859
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45829
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45836
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45792
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45799
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45817
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45824
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;",
            ">;"
        }
    .end annotation

    .line 46047
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExtStatus(Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$ExtStatus;)V
    .registers 2

    .line 45778
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$ExtStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->extStatus_:I

    return-void
.end method

.method private setExtStatusValue(I)V
    .registers 2

    .line 45771
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->extStatus_:I

    return-void
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 45736
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 45729
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->status_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 45983
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 46025
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 46019
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 46004
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 46006
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    monitor-enter p1

    .line 46007
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 46009
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 46012
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 46014
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

    .line 46001
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "status_"

    aput-object v0, p1, p3

    const-string p3, "extStatus_"

    aput-object p3, p1, p2

    .line 45997
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 45988
    :pswitch_4c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 45985
    :pswitch_52
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;-><init>()V

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

.method public getExtStatus()Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$ExtStatus;
    .registers 2

    .line 45763
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->extStatus_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$ExtStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$ExtStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 45764
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$ExtStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$ExtStatus;

    :cond_a
    return-object v0
.end method

.method public getExtStatusValue()I
    .registers 2

    .line 45755
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->extStatus_:I

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 45721
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 45722
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 45713
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->status_:I

    return v0
.end method
