.class public final Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UFrameAnimationResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;",
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

    .line 32270
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;-><init>()V

    .line 32273
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    .line 32274
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 32030
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$62000()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;
    .registers 1

    .line 32025
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    return-object v0
.end method

.method static synthetic access$62100(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;I)V
    .registers 2

    .line 32025
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$62200(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 32025
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-void
.end method

.method static synthetic access$62300(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;)V
    .registers 1

    .line 32025
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->clearStatus()V

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 32071
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;
    .registers 1

    .line 32279
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse$Builder;
    .registers 1

    .line 32149
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse$Builder;
    .registers 2

    .line 32152
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32126
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32132
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32090
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32097
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32137
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32144
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32114
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32121
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32077
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32084
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32102
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32109
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;",
            ">;"
        }
    .end annotation

    .line 32285
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 32063
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 32056
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->status_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 32222
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 32263
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 32257
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 32242
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 32244
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    monitor-enter p1

    .line 32245
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 32247
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 32250
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 32252
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

    .line 32239
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "status_"

    aput-object p3, p1, p2

    .line 32235
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 32227
    :pswitch_47
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 32224
    :pswitch_4d
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;-><init>()V

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

    .line 32048
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 32049
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 32040
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->status_:I

    return v0
.end method
