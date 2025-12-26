.class public final Lcom/ubercab/presidio_location/proto/Point;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio_location/proto/PointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio_location/proto/Point$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/presidio_location/proto/Point;",
        "Lcom/ubercab/presidio_location/proto/Point$Builder;",
        ">;",
        "Lcom/ubercab/presidio_location/proto/PointOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALTITUDE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/Point;

.field public static final LATITUDE_FIELD_NUMBER:I = 0x1

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/presidio_location/proto/Point;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private altitude_:F

.field private latitude_:F

.field private longitude_:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 453
    new-instance v0, Lcom/ubercab/presidio_location/proto/Point;

    invoke-direct {v0}, Lcom/ubercab/presidio_location/proto/Point;-><init>()V

    .line 456
    sput-object v0, Lcom/ubercab/presidio_location/proto/Point;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/Point;

    .line 457
    const-class v1, Lcom/ubercab/presidio_location/proto/Point;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/ubercab/presidio_location/proto/Point;
    .registers 1

    .line 16
    sget-object v0, Lcom/ubercab/presidio_location/proto/Point;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/Point;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ubercab/presidio_location/proto/Point;F)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/ubercab/presidio_location/proto/Point;->setLatitude(F)V

    return-void
.end method

.method static synthetic access$200(Lcom/ubercab/presidio_location/proto/Point;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/ubercab/presidio_location/proto/Point;->clearLatitude()V

    return-void
.end method

.method static synthetic access$300(Lcom/ubercab/presidio_location/proto/Point;F)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/ubercab/presidio_location/proto/Point;->setLongitude(F)V

    return-void
.end method

.method static synthetic access$400(Lcom/ubercab/presidio_location/proto/Point;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/ubercab/presidio_location/proto/Point;->clearLongitude()V

    return-void
.end method

.method static synthetic access$500(Lcom/ubercab/presidio_location/proto/Point;F)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/ubercab/presidio_location/proto/Point;->setAltitude(F)V

    return-void
.end method

.method static synthetic access$600(Lcom/ubercab/presidio_location/proto/Point;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/ubercab/presidio_location/proto/Point;->clearAltitude()V

    return-void
.end method

.method private clearAltitude()V
    .registers 2

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lcom/ubercab/presidio_location/proto/Point;->altitude_:F

    return-void
.end method

.method private clearLatitude()V
    .registers 2

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/ubercab/presidio_location/proto/Point;->latitude_:F

    return-void
.end method

.method private clearLongitude()V
    .registers 2

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lcom/ubercab/presidio_location/proto/Point;->longitude_:F

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/presidio_location/proto/Point;
    .registers 1

    .line 462
    sget-object v0, Lcom/ubercab/presidio_location/proto/Point;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/Point;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/presidio_location/proto/Point$Builder;
    .registers 1

    .line 230
    sget-object v0, Lcom/ubercab/presidio_location/proto/Point;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/Point;

    invoke-virtual {v0}, Lcom/ubercab/presidio_location/proto/Point;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio_location/proto/Point$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/presidio_location/proto/Point;)Lcom/ubercab/presidio_location/proto/Point$Builder;
    .registers 2

    .line 233
    sget-object v0, Lcom/ubercab/presidio_location/proto/Point;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/Point;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio_location/proto/Point;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/Point$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/presidio_location/proto/Point;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/ubercab/presidio_location/proto/Point;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/Point;

    invoke-static {v0, p0}, Lcom/ubercab/presidio_location/proto/Point;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/Point;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/presidio_location/proto/Point;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/ubercab/presidio_location/proto/Point;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/Point;

    invoke-static {v0, p0, p1}, Lcom/ubercab/presidio_location/proto/Point;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/Point;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/presidio_location/proto/Point;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/ubercab/presidio_location/proto/Point;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/Point;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/Point;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/presidio_location/proto/Point;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/ubercab/presidio_location/proto/Point;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/Point;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/Point;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/presidio_location/proto/Point;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/ubercab/presidio_location/proto/Point;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/Point;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/Point;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/presidio_location/proto/Point;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/ubercab/presidio_location/proto/Point;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/Point;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/Point;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/presidio_location/proto/Point;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/ubercab/presidio_location/proto/Point;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/Point;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/Point;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/presidio_location/proto/Point;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/ubercab/presidio_location/proto/Point;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/Point;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/Point;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/presidio_location/proto/Point;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/ubercab/presidio_location/proto/Point;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/Point;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/Point;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/presidio_location/proto/Point;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/ubercab/presidio_location/proto/Point;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/Point;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/Point;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/presidio_location/proto/Point;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/ubercab/presidio_location/proto/Point;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/Point;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/Point;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/presidio_location/proto/Point;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/ubercab/presidio_location/proto/Point;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/Point;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/Point;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/presidio_location/proto/Point;",
            ">;"
        }
    .end annotation

    .line 468
    sget-object v0, Lcom/ubercab/presidio_location/proto/Point;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/Point;

    invoke-virtual {v0}, Lcom/ubercab/presidio_location/proto/Point;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAltitude(F)V
    .registers 2

    .line 139
    iput p1, p0, Lcom/ubercab/presidio_location/proto/Point;->altitude_:F

    return-void
.end method

.method private setLatitude(F)V
    .registers 2

    .line 51
    iput p1, p0, Lcom/ubercab/presidio_location/proto/Point;->latitude_:F

    return-void
.end method

.method private setLongitude(F)V
    .registers 2

    .line 95
    iput p1, p0, Lcom/ubercab/presidio_location/proto/Point;->longitude_:F

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 402
    sget-object p2, Lcom/ubercab/presidio_location/proto/Point$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 446
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 440
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 425
    :pswitch_19
    sget-object p1, Lcom/ubercab/presidio_location/proto/Point;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 427
    const-class p1, Lcom/ubercab/presidio_location/proto/Point;

    monitor-enter p1

    .line 428
    :try_start_20
    sget-object p2, Lcom/ubercab/presidio_location/proto/Point;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 430
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/presidio_location/proto/Point;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/Point;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 433
    sput-object p2, Lcom/ubercab/presidio_location/proto/Point;->PARSER:Lcom/google/protobuf/Parser;

    .line 435
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

    .line 422
    :pswitch_34
    sget-object p1, Lcom/ubercab/presidio_location/proto/Point;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/Point;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "latitude_"

    aput-object v0, p1, p3

    const-string p3, "longitude_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "altitude_"

    aput-object p3, p1, p2

    .line 418
    sget-object p2, Lcom/ubercab/presidio_location/proto/Point;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/Point;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0001\u0002\u0001\u0003\u0001"

    invoke-static {p2, p3, p1}, Lcom/ubercab/presidio_location/proto/Point;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 407
    :pswitch_51
    new-instance p1, Lcom/ubercab/presidio_location/proto/Point$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/presidio_location/proto/Point$Builder;-><init>(Lcom/ubercab/presidio_location/proto/Point$1;)V

    return-object p1

    .line 404
    :pswitch_57
    new-instance p1, Lcom/ubercab/presidio_location/proto/Point;

    invoke-direct {p1}, Lcom/ubercab/presidio_location/proto/Point;-><init>()V

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

.method public getAltitude()F
    .registers 2

    .line 125
    iget v0, p0, Lcom/ubercab/presidio_location/proto/Point;->altitude_:F

    return v0
.end method

.method public getLatitude()F
    .registers 2

    .line 37
    iget v0, p0, Lcom/ubercab/presidio_location/proto/Point;->latitude_:F

    return v0
.end method

.method public getLongitude()F
    .registers 2

    .line 81
    iget v0, p0, Lcom/ubercab/presidio_location/proto/Point;->longitude_:F

    return v0
.end method
