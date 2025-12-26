.class public final Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileTransferStateRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 40106
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;-><init>()V

    .line 40109
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    .line 40110
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 39858
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$75300()Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;
    .registers 1

    .line 39853
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    return-object v0
.end method

.method static synthetic access$75400(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;I)V
    .registers 2

    .line 39853
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$75500(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;Lcom/ubercab/beacon_v2/Beacon$FileType;)V
    .registers 2

    .line 39853
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->setType(Lcom/ubercab/beacon_v2/Beacon$FileType;)V

    return-void
.end method

.method static synthetic access$75600(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;)V
    .registers 1

    .line 39853
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->clearType()V

    return-void
.end method

.method private clearType()V
    .registers 2

    const/4 v0, 0x0

    .line 39899
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;
    .registers 1

    .line 40115
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest$Builder;
    .registers 1

    .line 39977
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest$Builder;
    .registers 2

    .line 39980
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39954
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39960
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39918
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39925
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39965
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39972
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39942
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39949
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39905
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39912
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39930
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39937
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;",
            ">;"
        }
    .end annotation

    .line 40121
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setType(Lcom/ubercab/beacon_v2/Beacon$FileType;)V
    .registers 2

    .line 39891
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .registers 2

    .line 39884
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->type_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 40058
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 40099
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 40093
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 40078
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 40080
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    monitor-enter p1

    .line 40081
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 40083
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 40086
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 40088
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

    .line 40075
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "type_"

    aput-object p3, p1, p2

    .line 40071
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 40063
    :pswitch_47
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 40060
    :pswitch_4d
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;-><init>()V

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

.method public getType()Lcom/ubercab/beacon_v2/Beacon$FileType;
    .registers 2

    .line 39876
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->type_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileType;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$FileType;

    move-result-object v0

    if-nez v0, :cond_a

    .line 39877
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileType;

    :cond_a
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 39868
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->type_:I

    return v0
.end method
