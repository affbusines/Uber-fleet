.class public final Lcom/ubercab/beacon_v2/Beacon$FileInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$FileInfo;",
        "Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CRC_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileInfo;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x3


# instance fields
.field private crc_:I

.field private id_:I

.field private size_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 44235
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$FileInfo;-><init>()V

    .line 44238
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    .line 44239
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 43842
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$81800()Lcom/ubercab/beacon_v2/Beacon$FileInfo;
    .registers 1

    .line 43837
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    return-object v0
.end method

.method static synthetic access$81900(Lcom/ubercab/beacon_v2/Beacon$FileInfo;I)V
    .registers 2

    .line 43837
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->setId(I)V

    return-void
.end method

.method static synthetic access$82000(Lcom/ubercab/beacon_v2/Beacon$FileInfo;)V
    .registers 1

    .line 43837
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->clearId()V

    return-void
.end method

.method static synthetic access$82100(Lcom/ubercab/beacon_v2/Beacon$FileInfo;I)V
    .registers 2

    .line 43837
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->setCrc(I)V

    return-void
.end method

.method static synthetic access$82200(Lcom/ubercab/beacon_v2/Beacon$FileInfo;)V
    .registers 1

    .line 43837
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->clearCrc()V

    return-void
.end method

.method static synthetic access$82300(Lcom/ubercab/beacon_v2/Beacon$FileInfo;I)V
    .registers 2

    .line 43837
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->setSize(I)V

    return-void
.end method

.method static synthetic access$82400(Lcom/ubercab/beacon_v2/Beacon$FileInfo;)V
    .registers 1

    .line 43837
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->clearSize()V

    return-void
.end method

.method private clearCrc()V
    .registers 2

    const/4 v0, 0x0

    .line 43917
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->crc_:I

    return-void
.end method

.method private clearId()V
    .registers 2

    const/4 v0, 0x0

    .line 43879
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->id_:I

    return-void
.end method

.method private clearSize()V
    .registers 2

    const/4 v0, 0x0

    .line 43955
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->size_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileInfo;
    .registers 1

    .line 44244
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;
    .registers 1

    .line 44033
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileInfo;)Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;
    .registers 2

    .line 44036
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$FileInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44010
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44016
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$FileInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43974
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43981
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$FileInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44021
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44028
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$FileInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43998
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44005
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$FileInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43961
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43968
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$FileInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43986
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43993
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$FileInfo;",
            ">;"
        }
    .end annotation

    .line 44250
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCrc(I)V
    .registers 2

    .line 43906
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->crc_:I

    return-void
.end method

.method private setId(I)V
    .registers 2

    .line 43868
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->id_:I

    return-void
.end method

.method private setSize(I)V
    .registers 2

    .line 43944
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->size_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 44184
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 44228
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 44222
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 44207
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 44209
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    monitor-enter p1

    .line 44210
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 44212
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44215
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 44217
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

    .line 44204
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "id_"

    aput-object v0, p1, p3

    const-string p3, "crc_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "size_"

    aput-object p3, p1, p2

    .line 44200
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 44189
    :pswitch_51
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 44186
    :pswitch_57
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$FileInfo;-><init>()V

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

.method public getCrc()I
    .registers 2

    .line 43894
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->crc_:I

    return v0
.end method

.method public getId()I
    .registers 2

    .line 43856
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->id_:I

    return v0
.end method

.method public getSize()I
    .registers 2

    .line 43932
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->size_:I

    return v0
.end method
