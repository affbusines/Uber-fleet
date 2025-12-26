.class public final Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileStorageMetricsRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 46220
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;-><init>()V

    .line 46223
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    .line 46224
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 46067
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$85800()Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;
    .registers 1

    .line 46062
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;
    .registers 1

    .line 46229
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest$Builder;
    .registers 1

    .line 46144
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest$Builder;
    .registers 2

    .line 46147
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46121
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46127
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46085
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46092
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46132
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46139
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46109
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46116
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46072
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46079
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46097
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46104
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;",
            ">;"
        }
    .end annotation

    .line 46235
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 46175
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_4c

    .line 46213
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 46207
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 46192
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 46194
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    monitor-enter p1

    .line 46195
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 46197
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 46200
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 46202
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

    .line 46189
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    return-object p1

    .line 46185
    :pswitch_37
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    const-string p3, "\u0000\u0000"

    invoke-static {p1, p3, p2}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 46180
    :pswitch_40
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest$Builder;

    invoke-direct {p1, p2}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 46177
    :pswitch_46
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;-><init>()V

    return-object p1

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_46
        :pswitch_40
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
