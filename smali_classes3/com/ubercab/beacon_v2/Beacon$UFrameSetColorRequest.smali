.class public final Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UFrameSetColorRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLUE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

.field public static final GREEN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final RED_FIELD_NUMBER:I = 0x1

.field public static final WHITE_FIELD_NUMBER:I = 0x4


# instance fields
.field private blue_:I

.field private green_:I

.field private red_:I

.field private white_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 27395
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;-><init>()V

    .line 27398
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    .line 27399
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26923
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$52700()Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;
    .registers 1

    .line 26918
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    return-object v0
.end method

.method static synthetic access$52800(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;I)V
    .registers 2

    .line 26918
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->setRed(I)V

    return-void
.end method

.method static synthetic access$52900(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;)V
    .registers 1

    .line 26918
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->clearRed()V

    return-void
.end method

.method static synthetic access$53000(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;I)V
    .registers 2

    .line 26918
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->setGreen(I)V

    return-void
.end method

.method static synthetic access$53100(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;)V
    .registers 1

    .line 26918
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->clearGreen()V

    return-void
.end method

.method static synthetic access$53200(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;I)V
    .registers 2

    .line 26918
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->setBlue(I)V

    return-void
.end method

.method static synthetic access$53300(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;)V
    .registers 1

    .line 26918
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->clearBlue()V

    return-void
.end method

.method static synthetic access$53400(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;I)V
    .registers 2

    .line 26918
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->setWhite(I)V

    return-void
.end method

.method static synthetic access$53500(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;)V
    .registers 1

    .line 26918
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->clearWhite()V

    return-void
.end method

.method private clearBlue()V
    .registers 2

    const/4 v0, 0x0

    .line 27036
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->blue_:I

    return-void
.end method

.method private clearGreen()V
    .registers 2

    const/4 v0, 0x0

    .line 26998
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->green_:I

    return-void
.end method

.method private clearRed()V
    .registers 2

    const/4 v0, 0x0

    .line 26960
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->red_:I

    return-void
.end method

.method private clearWhite()V
    .registers 2

    const/4 v0, 0x0

    .line 27074
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->white_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;
    .registers 1

    .line 27404
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;
    .registers 1

    .line 27152
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;
    .registers 2

    .line 27155
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27129
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27135
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27093
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27100
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27140
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27147
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27117
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27124
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27080
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27087
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27105
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27112
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;",
            ">;"
        }
    .end annotation

    .line 27410
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBlue(I)V
    .registers 2

    .line 27025
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->blue_:I

    return-void
.end method

.method private setGreen(I)V
    .registers 2

    .line 26987
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->green_:I

    return-void
.end method

.method private setRed(I)V
    .registers 2

    .line 26949
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->red_:I

    return-void
.end method

.method private setWhite(I)V
    .registers 2

    .line 27063
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->white_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 27343
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_62

    .line 27388
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 27382
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 27367
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 27369
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    monitor-enter p1

    .line 27370
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 27372
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 27375
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 27377
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

    .line 27364
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    return-object p1

    :pswitch_37
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "red_"

    aput-object v0, p1, p3

    const-string p3, "green_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "blue_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "white_"

    aput-object p3, p1, p2

    .line 27360
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27348
    :pswitch_56
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 27345
    :pswitch_5c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;-><init>()V

    return-object p1

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_56
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getBlue()I
    .registers 2

    .line 27013
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->blue_:I

    return v0
.end method

.method public getGreen()I
    .registers 2

    .line 26975
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->green_:I

    return v0
.end method

.method public getRed()I
    .registers 2

    .line 26937
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->red_:I

    return v0
.end method

.method public getWhite()I
    .registers 2

    .line 27051
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->white_:I

    return v0
.end method
