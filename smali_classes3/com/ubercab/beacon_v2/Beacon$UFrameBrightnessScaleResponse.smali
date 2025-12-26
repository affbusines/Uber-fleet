.class public final Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UFrameBrightnessScaleResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;",
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

    .line 29052
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;-><init>()V

    .line 29055
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    .line 29056
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 28812
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$55900()Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;
    .registers 1

    .line 28807
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    return-object v0
.end method

.method static synthetic access$56000(Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;I)V
    .registers 2

    .line 28807
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$56100(Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 28807
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-void
.end method

.method static synthetic access$56200(Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;)V
    .registers 1

    .line 28807
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->clearStatus()V

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 28853
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;
    .registers 1

    .line 29061
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse$Builder;
    .registers 1

    .line 28931
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;)Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse$Builder;
    .registers 2

    .line 28934
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28908
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28914
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28872
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28879
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28919
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28926
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28896
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28903
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28859
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28866
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28884
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28891
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;",
            ">;"
        }
    .end annotation

    .line 29067
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 28845
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 28838
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->status_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 29004
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 29045
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 29039
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 29024
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 29026
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    monitor-enter p1

    .line 29027
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 29029
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 29032
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 29034
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

    .line 29021
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "status_"

    aput-object p3, p1, p2

    .line 29017
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29009
    :pswitch_47
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 29006
    :pswitch_4d
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;-><init>()V

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

    .line 28830
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 28831
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 28822
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->status_:I

    return v0
.end method
