.class public final Lcom/ubercab/beacon_v2/Beacon$ImuSample;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$ImuSampleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImuSample"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$ImuSample;",
        "Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$ImuSampleOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ImuSample;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$ImuSample;",
            ">;"
        }
    .end annotation
.end field

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2

.field public static final Z_FIELD_NUMBER:I = 0x3


# instance fields
.field private x_:I

.field private y_:I

.field private z_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 63036
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$ImuSample;-><init>()V

    .line 63039
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    .line 63040
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 62713
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$116200()Lcom/ubercab/beacon_v2/Beacon$ImuSample;
    .registers 1

    .line 62708
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    return-object v0
.end method

.method static synthetic access$116300(Lcom/ubercab/beacon_v2/Beacon$ImuSample;I)V
    .registers 2

    .line 62708
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->setX(I)V

    return-void
.end method

.method static synthetic access$116400(Lcom/ubercab/beacon_v2/Beacon$ImuSample;)V
    .registers 1

    .line 62708
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->clearX()V

    return-void
.end method

.method static synthetic access$116500(Lcom/ubercab/beacon_v2/Beacon$ImuSample;I)V
    .registers 2

    .line 62708
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->setY(I)V

    return-void
.end method

.method static synthetic access$116600(Lcom/ubercab/beacon_v2/Beacon$ImuSample;)V
    .registers 1

    .line 62708
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->clearY()V

    return-void
.end method

.method static synthetic access$116700(Lcom/ubercab/beacon_v2/Beacon$ImuSample;I)V
    .registers 2

    .line 62708
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->setZ(I)V

    return-void
.end method

.method static synthetic access$116800(Lcom/ubercab/beacon_v2/Beacon$ImuSample;)V
    .registers 1

    .line 62708
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->clearZ()V

    return-void
.end method

.method private clearX()V
    .registers 2

    const/4 v0, 0x0

    .line 62738
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->x_:I

    return-void
.end method

.method private clearY()V
    .registers 2

    const/4 v0, 0x0

    .line 62764
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->y_:I

    return-void
.end method

.method private clearZ()V
    .registers 2

    const/4 v0, 0x0

    .line 62790
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->z_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$ImuSample;
    .registers 1

    .line 63045
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;
    .registers 1

    .line 62868
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$ImuSample;)Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;
    .registers 2

    .line 62871
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$ImuSample;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62845
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$ImuSample;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62851
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$ImuSample;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 62809
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$ImuSample;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 62816
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$ImuSample;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62856
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$ImuSample;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62863
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$ImuSample;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62833
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$ImuSample;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62840
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$ImuSample;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 62796
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$ImuSample;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 62803
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$ImuSample;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 62821
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$ImuSample;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 62828
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$ImuSample;",
            ">;"
        }
    .end annotation

    .line 63051
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setX(I)V
    .registers 2

    .line 62731
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->x_:I

    return-void
.end method

.method private setY(I)V
    .registers 2

    .line 62757
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->y_:I

    return-void
.end method

.method private setZ(I)V
    .registers 2

    .line 62783
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->z_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 62985
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 63029
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 63023
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 63008
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 63010
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    monitor-enter p1

    .line 63011
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 63013
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 63016
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->PARSER:Lcom/google/protobuf/Parser;

    .line 63018
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

    .line 63005
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "x_"

    aput-object v0, p1, p3

    const-string p3, "y_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "z_"

    aput-object p3, p1, p2

    .line 63001
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000f\u0002\u000f\u0003\u000f"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 62990
    :pswitch_51
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 62987
    :pswitch_57
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$ImuSample;-><init>()V

    return-object p1

    nop

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_57
        :pswitch_51
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getX()I
    .registers 2

    .line 62723
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->x_:I

    return v0
.end method

.method public getY()I
    .registers 2

    .line 62749
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->y_:I

    return v0
.end method

.method public getZ()I
    .registers 2

    .line 62775
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$ImuSample;->z_:I

    return v0
.end method
