.class public final Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NrfUpdateResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;",
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

    .line 58072
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;-><init>()V

    .line 58075
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    .line 58076
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 57827
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$107800()Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;
    .registers 1

    .line 57822
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    return-object v0
.end method

.method static synthetic access$107900(Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;I)V
    .registers 2

    .line 57822
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$108000(Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 57822
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-void
.end method

.method static synthetic access$108100(Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;)V
    .registers 1

    .line 57822
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->clearStatus()V

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 57868
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;
    .registers 1

    .line 58081
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse$Builder;
    .registers 1

    .line 57946
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse$Builder;
    .registers 2

    .line 57949
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57923
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57929
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57887
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57894
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57934
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57941
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57911
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57918
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57874
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57881
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57899
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57906
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;",
            ">;"
        }
    .end annotation

    .line 58087
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 57860
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 57853
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->status_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 58024
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 58065
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 58059
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 58044
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 58046
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    monitor-enter p1

    .line 58047
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 58049
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 58052
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 58054
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

    .line 58041
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "status_"

    aput-object p3, p1, p2

    .line 58037
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 58029
    :pswitch_47
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 58026
    :pswitch_4d
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;-><init>()V

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

    .line 57845
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 57846
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 57837
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->status_:I

    return v0
.end method
