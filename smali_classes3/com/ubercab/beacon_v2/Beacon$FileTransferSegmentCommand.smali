.class public final Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommandOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileTransferSegmentCommand"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommandOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEGMENT_FIELD_NUMBER:I = 0x1


# instance fields
.field private data_:Lcom/google/protobuf/ByteString;

.field private segment_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 39192
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;-><init>()V

    .line 39195
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    .line 39196
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 38845
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 38846
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->data_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$73800()Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;
    .registers 1

    .line 38840
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    return-object v0
.end method

.method static synthetic access$73900(Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;I)V
    .registers 2

    .line 38840
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->setSegment(I)V

    return-void
.end method

.method static synthetic access$74000(Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;)V
    .registers 1

    .line 38840
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->clearSegment()V

    return-void
.end method

.method static synthetic access$74100(Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 38840
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->setData(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$74200(Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;)V
    .registers 1

    .line 38840
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->clearData()V

    return-void
.end method

.method private clearData()V
    .registers 2

    .line 38937
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->data_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearSegment()V
    .registers 2

    const/4 v0, 0x0

    .line 38898
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->segment_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;
    .registers 1

    .line 39201
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;
    .registers 1

    .line 39015
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;)Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;
    .registers 2

    .line 39018
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38992
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38998
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38956
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38963
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39003
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39010
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38980
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38987
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38943
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38950
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38968
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38975
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;",
            ">;"
        }
    .end annotation

    .line 39207
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setData(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 38924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38926
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->data_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setSegment(I)V
    .registers 2

    .line 38882
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->segment_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 39142
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 39185
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 39179
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 39164
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 39166
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    monitor-enter p1

    .line 39167
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 39169
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39172
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->PARSER:Lcom/google/protobuf/Parser;

    .line 39174
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

    .line 39161
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "segment_"

    aput-object v0, p1, p3

    const-string p3, "data_"

    aput-object p3, p1, p2

    .line 39157
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 39147
    :pswitch_4c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 39144
    :pswitch_52
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;-><init>()V

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

.method public getData()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 38913
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->data_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSegment()I
    .registers 2

    .line 38865
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->segment_:I

    return v0
.end method
