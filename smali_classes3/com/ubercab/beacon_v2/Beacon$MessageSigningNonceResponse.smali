.class public final Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageSigningNonceResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

.field public static final NONCE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private nonce_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 24638
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;-><init>()V

    .line 24641
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    .line 24642
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 24318
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$48300()Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;
    .registers 1

    .line 24313
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    return-object v0
.end method

.method static synthetic access$48400(Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;I)V
    .registers 2

    .line 24313
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$48500(Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 24313
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-void
.end method

.method static synthetic access$48600(Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;)V
    .registers 1

    .line 24313
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->clearStatus()V

    return-void
.end method

.method static synthetic access$48700(Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;I)V
    .registers 2

    .line 24313
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->setNonce(I)V

    return-void
.end method

.method static synthetic access$48800(Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;)V
    .registers 1

    .line 24313
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->clearNonce()V

    return-void
.end method

.method private clearNonce()V
    .registers 2

    const/4 v0, 0x0

    .line 24397
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->nonce_:I

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 24359
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;
    .registers 1

    .line 24647
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;
    .registers 1

    .line 24475
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;)Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;
    .registers 2

    .line 24478
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24452
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24458
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24416
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24423
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24463
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24470
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24440
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24447
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24403
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24410
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24428
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24435
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;",
            ">;"
        }
    .end annotation

    .line 24653
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNonce(I)V
    .registers 2

    .line 24386
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->nonce_:I

    return-void
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 24351
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 24344
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->status_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 24588
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 24631
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 24625
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 24610
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 24612
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    monitor-enter p1

    .line 24613
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 24615
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 24618
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 24620
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

    .line 24607
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "status_"

    aput-object v0, p1, p3

    const-string p3, "nonce_"

    aput-object p3, p1, p2

    .line 24603
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24593
    :pswitch_4c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 24590
    :pswitch_52
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;-><init>()V

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

.method public getNonce()I
    .registers 2

    .line 24374
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->nonce_:I

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 24336
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 24337
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 24328
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->status_:I

    return v0
.end method
