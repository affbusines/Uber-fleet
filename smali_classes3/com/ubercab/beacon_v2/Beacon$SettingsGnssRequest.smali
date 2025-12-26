.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsGnssRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

.field public static final DISABLE_FIELD_NUMBER:I = 0x2

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private disable_:Z

.field private mode_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 52950
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;-><init>()V

    .line 52953
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    .line 52954
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 52618
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$98800()Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;
    .registers 1

    .line 52613
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    return-object v0
.end method

.method static synthetic access$98900(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;I)V
    .registers 2

    .line 52613
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->setModeValue(I)V

    return-void
.end method

.method static synthetic access$99000(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V
    .registers 2

    .line 52613
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->setMode(Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V

    return-void
.end method

.method static synthetic access$99100(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;)V
    .registers 1

    .line 52613
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->clearMode()V

    return-void
.end method

.method static synthetic access$99200(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;Z)V
    .registers 2

    .line 52613
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->setDisable(Z)V

    return-void
.end method

.method static synthetic access$99300(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;)V
    .registers 1

    .line 52613
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->clearDisable()V

    return-void
.end method

.method private clearDisable()V
    .registers 2

    const/4 v0, 0x0

    .line 52703
    iput-boolean v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->disable_:Z

    return-void
.end method

.method private clearMode()V
    .registers 2

    const/4 v0, 0x0

    .line 52659
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->mode_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;
    .registers 1

    .line 52959
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;
    .registers 1

    .line 52781
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;
    .registers 2

    .line 52784
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52758
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52764
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52722
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52729
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52769
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52776
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52746
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52753
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52709
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52716
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52734
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52741
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;",
            ">;"
        }
    .end annotation

    .line 52965
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDisable(Z)V
    .registers 2

    .line 52690
    iput-boolean p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->disable_:Z

    return-void
.end method

.method private setMode(Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V
    .registers 2

    .line 52651
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsMode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->mode_:I

    return-void
.end method

.method private setModeValue(I)V
    .registers 2

    .line 52644
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->mode_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 52900
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 52943
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 52937
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 52922
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 52924
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    monitor-enter p1

    .line 52925
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 52927
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 52930
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 52932
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

    .line 52919
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "mode_"

    aput-object v0, p1, p3

    const-string p3, "disable_"

    aput-object p3, p1, p2

    .line 52915
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u0007"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 52905
    :pswitch_4c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 52902
    :pswitch_52
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;-><init>()V

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

.method public getDisable()Z
    .registers 2

    .line 52676
    iget-boolean v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->disable_:Z

    return v0
.end method

.method public getMode()Lcom/ubercab/beacon_v2/Beacon$SettingsMode;
    .registers 2

    .line 52636
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->mode_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsMode;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$SettingsMode;

    move-result-object v0

    if-nez v0, :cond_a

    .line 52637
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsMode;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$SettingsMode;

    :cond_a
    return-object v0
.end method

.method public getModeValue()I
    .registers 2

    .line 52628
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->mode_:I

    return v0
.end method
