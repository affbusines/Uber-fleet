.class public final Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatrixSetResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;",
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

    .line 26848
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;-><init>()V

    .line 26851
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    .line 26852
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26608
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$52200()Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;
    .registers 1

    .line 26603
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    return-object v0
.end method

.method static synthetic access$52300(Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;I)V
    .registers 2

    .line 26603
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$52400(Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 26603
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-void
.end method

.method static synthetic access$52500(Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;)V
    .registers 1

    .line 26603
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->clearStatus()V

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 26649
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;
    .registers 1

    .line 26857
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse$Builder;
    .registers 1

    .line 26727
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;)Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse$Builder;
    .registers 2

    .line 26730
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26704
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26710
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26668
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26675
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26715
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26722
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26692
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26699
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26655
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26662
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26680
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26687
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;",
            ">;"
        }
    .end annotation

    .line 26863
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 26641
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 26634
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->status_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 26800
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 26841
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 26835
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 26820
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 26822
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    monitor-enter p1

    .line 26823
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 26825
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 26828
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 26830
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

    .line 26817
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "status_"

    aput-object p3, p1, p2

    .line 26813
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26805
    :pswitch_47
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 26802
    :pswitch_4d
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;-><init>()V

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

    .line 26626
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 26627
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 26618
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->status_:I

    return v0
.end method
