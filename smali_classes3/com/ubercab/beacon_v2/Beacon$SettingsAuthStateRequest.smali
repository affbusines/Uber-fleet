.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsAuthStateRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mode_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 55071
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;-><init>()V

    .line 55074
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    .line 55075
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 54831
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$103000()Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;
    .registers 1

    .line 54826
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    return-object v0
.end method

.method static synthetic access$103100(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;I)V
    .registers 2

    .line 54826
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->setModeValue(I)V

    return-void
.end method

.method static synthetic access$103200(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V
    .registers 2

    .line 54826
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->setMode(Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V

    return-void
.end method

.method static synthetic access$103300(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;)V
    .registers 1

    .line 54826
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->clearMode()V

    return-void
.end method

.method private clearMode()V
    .registers 2

    const/4 v0, 0x0

    .line 54872
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->mode_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;
    .registers 1

    .line 55080
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest$Builder;
    .registers 1

    .line 54950
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest$Builder;
    .registers 2

    .line 54953
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54927
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54933
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54891
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54898
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54938
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54945
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54915
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54922
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54878
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54885
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54903
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54910
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;",
            ">;"
        }
    .end annotation

    .line 55086
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMode(Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V
    .registers 2

    .line 54864
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsMode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->mode_:I

    return-void
.end method

.method private setModeValue(I)V
    .registers 2

    .line 54857
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->mode_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 55023
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 55064
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 55058
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 55043
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 55045
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    monitor-enter p1

    .line 55046
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 55048
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 55051
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 55053
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

    .line 55040
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "mode_"

    aput-object p3, p1, p2

    .line 55036
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 55028
    :pswitch_47
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 55025
    :pswitch_4d
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;-><init>()V

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

.method public getMode()Lcom/ubercab/beacon_v2/Beacon$SettingsMode;
    .registers 2

    .line 54849
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->mode_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsMode;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$SettingsMode;

    move-result-object v0

    if-nez v0, :cond_a

    .line 54850
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsMode;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$SettingsMode;

    :cond_a
    return-object v0
.end method

.method public getModeValue()I
    .registers 2

    .line 54841
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->mode_:I

    return v0
.end method
