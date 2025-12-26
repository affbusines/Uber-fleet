.class public final Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatrixAnimationResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;",
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

    .line 35810
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;-><init>()V

    .line 35813
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    .line 35814
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 35570
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$68300()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;
    .registers 1

    .line 35565
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    return-object v0
.end method

.method static synthetic access$68400(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;I)V
    .registers 2

    .line 35565
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$68500(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 35565
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-void
.end method

.method static synthetic access$68600(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;)V
    .registers 1

    .line 35565
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->clearStatus()V

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 35611
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;
    .registers 1

    .line 35819
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse$Builder;
    .registers 1

    .line 35689
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse$Builder;
    .registers 2

    .line 35692
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35666
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35672
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35630
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35637
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35677
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35684
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35654
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35661
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35617
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35624
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35642
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35649
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;",
            ">;"
        }
    .end annotation

    .line 35825
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 35603
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 35596
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->status_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 35762
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 35803
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 35797
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 35782
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 35784
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    monitor-enter p1

    .line 35785
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 35787
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 35790
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 35792
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

    .line 35779
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "status_"

    aput-object p3, p1, p2

    .line 35775
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 35767
    :pswitch_47
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 35764
    :pswitch_4d
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;-><init>()V

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

    .line 35588
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 35589
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 35580
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->status_:I

    return v0
.end method
