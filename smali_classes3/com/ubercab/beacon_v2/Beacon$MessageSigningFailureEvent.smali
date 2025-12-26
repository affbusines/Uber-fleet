.class public final Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageSigningFailureEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;,
        Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

.field public static final EXT_STATUS_FIELD_NUMBER:I = 0x2

.field public static final NONCE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private extStatus_:I

.field private nonce_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 25157
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;-><init>()V

    .line 25160
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    .line 25161
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 24694
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$49000()Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;
    .registers 1

    .line 24689
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    return-object v0
.end method

.method static synthetic access$49100(Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;I)V
    .registers 2

    .line 24689
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->setNonce(I)V

    return-void
.end method

.method static synthetic access$49200(Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;)V
    .registers 1

    .line 24689
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->clearNonce()V

    return-void
.end method

.method static synthetic access$49300(Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;I)V
    .registers 2

    .line 24689
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->setExtStatusValue(I)V

    return-void
.end method

.method static synthetic access$49400(Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;)V
    .registers 2

    .line 24689
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->setExtStatus(Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;)V

    return-void
.end method

.method static synthetic access$49500(Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;)V
    .registers 1

    .line 24689
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->clearExtStatus()V

    return-void
.end method

.method private clearExtStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 24912
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->extStatus_:I

    return-void
.end method

.method private clearNonce()V
    .registers 2

    const/4 v0, 0x0

    .line 24870
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->nonce_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;
    .registers 1

    .line 25166
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;
    .registers 1

    .line 24990
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;)Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;
    .registers 2

    .line 24993
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24967
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24973
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24931
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24938
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24978
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24985
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24955
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24962
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24918
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24925
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24943
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24950
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;",
            ">;"
        }
    .end annotation

    .line 25172
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExtStatus(Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;)V
    .registers 2

    .line 24904
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->extStatus_:I

    return-void
.end method

.method private setExtStatusValue(I)V
    .registers 2

    .line 24897
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->extStatus_:I

    return-void
.end method

.method private setNonce(I)V
    .registers 2

    .line 24859
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->nonce_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 25107
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 25150
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 25144
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 25129
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 25131
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    monitor-enter p1

    .line 25132
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 25134
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 25137
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 25139
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

    .line 25126
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "nonce_"

    aput-object v0, p1, p3

    const-string p3, "extStatus_"

    aput-object p3, p1, p2

    .line 25122
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25112
    :pswitch_4c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 25109
    :pswitch_52
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;-><init>()V

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

.method public getExtStatus()Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;
    .registers 2

    .line 24889
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->extStatus_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 24890
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

    :cond_a
    return-object v0
.end method

.method public getExtStatusValue()I
    .registers 2

    .line 24881
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->extStatus_:I

    return v0
.end method

.method public getNonce()I
    .registers 2

    .line 24847
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->nonce_:I

    return v0
.end method
