.class public final Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$LogoSetRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogoSetRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$LogoSetRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final BRIGHTNESS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private brightness_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 25436
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;-><init>()V

    .line 25439
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    .line 25440
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 25202
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$49700()Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;
    .registers 1

    .line 25197
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    return-object v0
.end method

.method static synthetic access$49800(Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;I)V
    .registers 2

    .line 25197
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->setBrightness(I)V

    return-void
.end method

.method static synthetic access$49900(Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;)V
    .registers 1

    .line 25197
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->clearBrightness()V

    return-void
.end method

.method private clearBrightness()V
    .registers 2

    const/4 v0, 0x0

    .line 25239
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->brightness_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;
    .registers 1

    .line 25445
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest$Builder;
    .registers 1

    .line 25317
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;)Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest$Builder;
    .registers 2

    .line 25320
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25294
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25300
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25258
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25265
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25305
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25312
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25282
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25289
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25245
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25252
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25270
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25277
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;",
            ">;"
        }
    .end annotation

    .line 25451
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBrightness(I)V
    .registers 2

    .line 25228
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->brightness_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 25388
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 25429
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 25423
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 25408
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 25410
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    monitor-enter p1

    .line 25411
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 25413
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 25416
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 25418
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

    .line 25405
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "brightness_"

    aput-object p3, p1, p2

    .line 25401
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25393
    :pswitch_47
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 25390
    :pswitch_4d
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;-><init>()V

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

.method public getBrightness()I
    .registers 2

    .line 25216
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->brightness_:I

    return v0
.end method
