.class public final Lcom/uber/data/schemas/time/proto/Duration;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/time/proto/DurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/data/schemas/time/proto/Duration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/data/schemas/time/proto/Duration;",
        "Lcom/uber/data/schemas/time/proto/Duration$Builder;",
        ">;",
        "Lcom/uber/data/schemas/time/proto/DurationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Duration;

.field public static final NUMBER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/data/schemas/time/proto/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNIT_FIELD_NUMBER:I = 0x2


# instance fields
.field private number_:J

.field private unit_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 446
    new-instance v0, Lcom/uber/data/schemas/time/proto/Duration;

    invoke-direct {v0}, Lcom/uber/data/schemas/time/proto/Duration;-><init>()V

    .line 449
    sput-object v0, Lcom/uber/data/schemas/time/proto/Duration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Duration;

    .line 450
    const-class v1, Lcom/uber/data/schemas/time/proto/Duration;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/uber/data/schemas/time/proto/Duration;
    .registers 1

    .line 15
    sget-object v0, Lcom/uber/data/schemas/time/proto/Duration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Duration;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/data/schemas/time/proto/Duration;J)V
    .registers 3

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/uber/data/schemas/time/proto/Duration;->setNumber(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/data/schemas/time/proto/Duration;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/uber/data/schemas/time/proto/Duration;->clearNumber()V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/data/schemas/time/proto/Duration;I)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/time/proto/Duration;->setUnitValue(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/data/schemas/time/proto/Duration;Lcom/uber/data/schemas/time/proto/TemporalUnit;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/time/proto/Duration;->setUnit(Lcom/uber/data/schemas/time/proto/TemporalUnit;)V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/data/schemas/time/proto/Duration;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/uber/data/schemas/time/proto/Duration;->clearUnit()V

    return-void
.end method

.method private clearNumber()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lcom/uber/data/schemas/time/proto/Duration;->number_:J

    return-void
.end method

.method private clearUnit()V
    .registers 2

    const/4 v0, 0x0

    .line 149
    iput v0, p0, Lcom/uber/data/schemas/time/proto/Duration;->unit_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/data/schemas/time/proto/Duration;
    .registers 1

    .line 455
    sget-object v0, Lcom/uber/data/schemas/time/proto/Duration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Duration;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/data/schemas/time/proto/Duration$Builder;
    .registers 1

    .line 227
    sget-object v0, Lcom/uber/data/schemas/time/proto/Duration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Duration;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/Duration;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/data/schemas/time/proto/Duration$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/data/schemas/time/proto/Duration;)Lcom/uber/data/schemas/time/proto/Duration$Builder;
    .registers 2

    .line 230
    sget-object v0, Lcom/uber/data/schemas/time/proto/Duration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Duration;

    invoke-virtual {v0, p0}, Lcom/uber/data/schemas/time/proto/Duration;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Duration$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/data/schemas/time/proto/Duration;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/uber/data/schemas/time/proto/Duration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Duration;

    invoke-static {v0, p0}, Lcom/uber/data/schemas/time/proto/Duration;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Duration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/Duration;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/uber/data/schemas/time/proto/Duration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Duration;

    invoke-static {v0, p0, p1}, Lcom/uber/data/schemas/time/proto/Duration;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Duration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/data/schemas/time/proto/Duration;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/uber/data/schemas/time/proto/Duration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Duration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Duration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/Duration;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/uber/data/schemas/time/proto/Duration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Duration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Duration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/data/schemas/time/proto/Duration;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    sget-object v0, Lcom/uber/data/schemas/time/proto/Duration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Duration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Duration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/Duration;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/uber/data/schemas/time/proto/Duration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Duration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Duration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/data/schemas/time/proto/Duration;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/uber/data/schemas/time/proto/Duration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Duration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Duration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/Duration;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/uber/data/schemas/time/proto/Duration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Duration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Duration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/data/schemas/time/proto/Duration;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/uber/data/schemas/time/proto/Duration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Duration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Duration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/Duration;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/uber/data/schemas/time/proto/Duration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Duration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Duration;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/data/schemas/time/proto/Duration;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/uber/data/schemas/time/proto/Duration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Duration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Duration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/time/proto/Duration;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/uber/data/schemas/time/proto/Duration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Duration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/time/proto/Duration;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/data/schemas/time/proto/Duration;",
            ">;"
        }
    .end annotation

    .line 461
    sget-object v0, Lcom/uber/data/schemas/time/proto/Duration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Duration;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/Duration;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNumber(J)V
    .registers 3

    .line 56
    iput-wide p1, p0, Lcom/uber/data/schemas/time/proto/Duration;->number_:J

    return-void
.end method

.method private setUnit(Lcom/uber/data/schemas/time/proto/TemporalUnit;)V
    .registers 2

    .line 134
    invoke-virtual {p1}, Lcom/uber/data/schemas/time/proto/TemporalUnit;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/uber/data/schemas/time/proto/Duration;->unit_:I

    return-void
.end method

.method private setUnitValue(I)V
    .registers 2

    .line 120
    iput p1, p0, Lcom/uber/data/schemas/time/proto/Duration;->unit_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 396
    sget-object p2, Lcom/uber/data/schemas/time/proto/Duration$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 439
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 433
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 418
    :pswitch_19
    sget-object p1, Lcom/uber/data/schemas/time/proto/Duration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 420
    const-class p1, Lcom/uber/data/schemas/time/proto/Duration;

    monitor-enter p1

    .line 421
    :try_start_20
    sget-object p2, Lcom/uber/data/schemas/time/proto/Duration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 423
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/data/schemas/time/proto/Duration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Duration;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 426
    sput-object p2, Lcom/uber/data/schemas/time/proto/Duration;->PARSER:Lcom/google/protobuf/Parser;

    .line 428
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

    .line 415
    :pswitch_34
    sget-object p1, Lcom/uber/data/schemas/time/proto/Duration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Duration;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "number_"

    aput-object v0, p1, p3

    const-string p3, "unit_"

    aput-object p3, p1, p2

    .line 411
    sget-object p2, Lcom/uber/data/schemas/time/proto/Duration;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/time/proto/Duration;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0005\u0002\u000c"

    invoke-static {p2, p3, p1}, Lcom/uber/data/schemas/time/proto/Duration;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 401
    :pswitch_4c
    new-instance p1, Lcom/uber/data/schemas/time/proto/Duration$Builder;

    invoke-direct {p1, p3}, Lcom/uber/data/schemas/time/proto/Duration$Builder;-><init>(Lcom/uber/data/schemas/time/proto/Duration$1;)V

    return-object p1

    .line 398
    :pswitch_52
    new-instance p1, Lcom/uber/data/schemas/time/proto/Duration;

    invoke-direct {p1}, Lcom/uber/data/schemas/time/proto/Duration;-><init>()V

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

.method public getNumber()J
    .registers 3

    .line 39
    iget-wide v0, p0, Lcom/uber/data/schemas/time/proto/Duration;->number_:J

    return-wide v0
.end method

.method public getUnit()Lcom/uber/data/schemas/time/proto/TemporalUnit;
    .registers 2

    .line 105
    iget v0, p0, Lcom/uber/data/schemas/time/proto/Duration;->unit_:I

    invoke-static {v0}, Lcom/uber/data/schemas/time/proto/TemporalUnit;->forNumber(I)Lcom/uber/data/schemas/time/proto/TemporalUnit;

    move-result-object v0

    if-nez v0, :cond_a

    .line 106
    sget-object v0, Lcom/uber/data/schemas/time/proto/TemporalUnit;->UNRECOGNIZED:Lcom/uber/data/schemas/time/proto/TemporalUnit;

    :cond_a
    return-object v0
.end method

.method public getUnitValue()I
    .registers 2

    .line 90
    iget v0, p0, Lcom/uber/data/schemas/time/proto/Duration;->unit_:I

    return v0
.end method
