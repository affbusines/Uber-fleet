.class public final Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GnssUpdateRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 58260
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;-><init>()V

    .line 58263
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    .line 58264
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 58107
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$108300()Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;
    .registers 1

    .line 58102
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;
    .registers 1

    .line 58269
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest$Builder;
    .registers 1

    .line 58184
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest$Builder;
    .registers 2

    .line 58187
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58161
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58167
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58125
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58132
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58172
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58179
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58149
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58156
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58112
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58119
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58137
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58144
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;",
            ">;"
        }
    .end annotation

    .line 58275
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 58215
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_4c

    .line 58253
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 58247
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 58232
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 58234
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    monitor-enter p1

    .line 58235
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 58237
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 58240
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 58242
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

    .line 58229
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    return-object p1

    .line 58225
    :pswitch_37
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    const-string p3, "\u0000\u0000"

    invoke-static {p1, p3, p2}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 58220
    :pswitch_40
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest$Builder;

    invoke-direct {p1, p2}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 58217
    :pswitch_46
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;-><init>()V

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
