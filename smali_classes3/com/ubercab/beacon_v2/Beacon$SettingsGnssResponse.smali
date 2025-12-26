.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsGnssResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

.field public static final DISABLE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private disable_:Z

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 53322
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;-><init>()V

    .line 53325
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    .line 53326
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 53002
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$100000(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;)V
    .registers 1

    .line 52997
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->clearDisable()V

    return-void
.end method

.method static synthetic access$99500()Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;
    .registers 1

    .line 52997
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    return-object v0
.end method

.method static synthetic access$99600(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;I)V
    .registers 2

    .line 52997
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$99700(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 52997
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-void
.end method

.method static synthetic access$99800(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;)V
    .registers 1

    .line 52997
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->clearStatus()V

    return-void
.end method

.method static synthetic access$99900(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;Z)V
    .registers 2

    .line 52997
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->setDisable(Z)V

    return-void
.end method

.method private clearDisable()V
    .registers 2

    const/4 v0, 0x0

    .line 53081
    iput-boolean v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->disable_:Z

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 53043
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;
    .registers 1

    .line 53331
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;
    .registers 1

    .line 53159
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;
    .registers 2

    .line 53162
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53136
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53142
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53100
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53107
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53147
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53154
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53124
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53131
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53087
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53094
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53112
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53119
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;",
            ">;"
        }
    .end annotation

    .line 53337
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDisable(Z)V
    .registers 2

    .line 53070
    iput-boolean p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->disable_:Z

    return-void
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 53035
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 53028
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->status_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 53272
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 53315
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 53309
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 53294
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 53296
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    monitor-enter p1

    .line 53297
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 53299
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 53302
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 53304
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

    .line 53291
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "status_"

    aput-object v0, p1, p3

    const-string p3, "disable_"

    aput-object p3, p1, p2

    .line 53287
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u0007"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 53277
    :pswitch_4c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 53274
    :pswitch_52
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;-><init>()V

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

    .line 53058
    iget-boolean v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->disable_:Z

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 53020
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 53021
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 53012
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->status_:I

    return v0
.end method
