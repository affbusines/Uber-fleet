.class public final Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthIdentityRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 20743
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;-><init>()V

    .line 20746
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    .line 20747
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 20590
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$42500()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;
    .registers 1

    .line 20585
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;
    .registers 1

    .line 20752
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest$Builder;
    .registers 1

    .line 20667
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest$Builder;
    .registers 2

    .line 20670
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20644
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20650
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20608
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20615
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20655
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20662
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20632
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20639
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20595
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20602
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20620
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20627
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;",
            ">;"
        }
    .end annotation

    .line 20758
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 20698
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_4c

    .line 20736
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 20730
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20715
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 20717
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    monitor-enter p1

    .line 20718
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 20720
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 20723
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 20725
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

    .line 20712
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    return-object p1

    .line 20708
    :pswitch_37
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    const-string p3, "\u0000\u0000"

    invoke-static {p1, p3, p2}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20703
    :pswitch_40
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest$Builder;

    invoke-direct {p1, p2}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 20700
    :pswitch_46
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;-><init>()V

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
