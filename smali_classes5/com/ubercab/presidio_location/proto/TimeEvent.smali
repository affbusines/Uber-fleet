.class public final Lcom/ubercab/presidio_location/proto/TimeEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio_location/proto/TimeEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/presidio_location/proto/TimeEvent;",
        "Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;",
        ">;",
        "Lcom/ubercab/presidio_location/proto/TimeEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/TimeEvent;

.field public static final EPOCH_MILLIS_FIELD_NUMBER:I = 0x1

.field public static final NANOS_SINCE_BOOT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/presidio_location/proto/TimeEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private epochMillis_:J

.field private nanosSinceBoot_:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 350
    new-instance v0, Lcom/ubercab/presidio_location/proto/TimeEvent;

    invoke-direct {v0}, Lcom/ubercab/presidio_location/proto/TimeEvent;-><init>()V

    .line 353
    sput-object v0, Lcom/ubercab/presidio_location/proto/TimeEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/TimeEvent;

    .line 354
    const-class v1, Lcom/ubercab/presidio_location/proto/TimeEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/ubercab/presidio_location/proto/TimeEvent;
    .registers 1

    .line 13
    sget-object v0, Lcom/ubercab/presidio_location/proto/TimeEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/TimeEvent;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ubercab/presidio_location/proto/TimeEvent;J)V
    .registers 3

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio_location/proto/TimeEvent;->setEpochMillis(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/ubercab/presidio_location/proto/TimeEvent;)V
    .registers 1

    .line 13
    invoke-direct {p0}, Lcom/ubercab/presidio_location/proto/TimeEvent;->clearEpochMillis()V

    return-void
.end method

.method static synthetic access$300(Lcom/ubercab/presidio_location/proto/TimeEvent;J)V
    .registers 3

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio_location/proto/TimeEvent;->setNanosSinceBoot(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/ubercab/presidio_location/proto/TimeEvent;)V
    .registers 1

    .line 13
    invoke-direct {p0}, Lcom/ubercab/presidio_location/proto/TimeEvent;->clearNanosSinceBoot()V

    return-void
.end method

.method private clearEpochMillis()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lcom/ubercab/presidio_location/proto/TimeEvent;->epochMillis_:J

    return-void
.end method

.method private clearNanosSinceBoot()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 102
    iput-wide v0, p0, Lcom/ubercab/presidio_location/proto/TimeEvent;->nanosSinceBoot_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/presidio_location/proto/TimeEvent;
    .registers 1

    .line 359
    sget-object v0, Lcom/ubercab/presidio_location/proto/TimeEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/TimeEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;
    .registers 1

    .line 180
    sget-object v0, Lcom/ubercab/presidio_location/proto/TimeEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/TimeEvent;

    invoke-virtual {v0}, Lcom/ubercab/presidio_location/proto/TimeEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/presidio_location/proto/TimeEvent;)Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;
    .registers 2

    .line 183
    sget-object v0, Lcom/ubercab/presidio_location/proto/TimeEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/TimeEvent;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio_location/proto/TimeEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/presidio_location/proto/TimeEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/ubercab/presidio_location/proto/TimeEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/TimeEvent;

    invoke-static {v0, p0}, Lcom/ubercab/presidio_location/proto/TimeEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/TimeEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/presidio_location/proto/TimeEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/ubercab/presidio_location/proto/TimeEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/TimeEvent;

    invoke-static {v0, p0, p1}, Lcom/ubercab/presidio_location/proto/TimeEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/TimeEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/presidio_location/proto/TimeEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/ubercab/presidio_location/proto/TimeEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/TimeEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/TimeEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/presidio_location/proto/TimeEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 128
    sget-object v0, Lcom/ubercab/presidio_location/proto/TimeEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/TimeEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/TimeEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/presidio_location/proto/TimeEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/ubercab/presidio_location/proto/TimeEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/TimeEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/TimeEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/presidio_location/proto/TimeEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/ubercab/presidio_location/proto/TimeEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/TimeEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/TimeEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/presidio_location/proto/TimeEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/ubercab/presidio_location/proto/TimeEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/TimeEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/TimeEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/presidio_location/proto/TimeEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    sget-object v0, Lcom/ubercab/presidio_location/proto/TimeEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/TimeEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/TimeEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/presidio_location/proto/TimeEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 108
    sget-object v0, Lcom/ubercab/presidio_location/proto/TimeEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/TimeEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/TimeEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/presidio_location/proto/TimeEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/ubercab/presidio_location/proto/TimeEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/TimeEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/TimeEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/presidio_location/proto/TimeEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 133
    sget-object v0, Lcom/ubercab/presidio_location/proto/TimeEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/TimeEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/TimeEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/presidio_location/proto/TimeEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 140
    sget-object v0, Lcom/ubercab/presidio_location/proto/TimeEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/TimeEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio_location/proto/TimeEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/presidio_location/proto/TimeEvent;",
            ">;"
        }
    .end annotation

    .line 365
    sget-object v0, Lcom/ubercab/presidio_location/proto/TimeEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/TimeEvent;

    invoke-virtual {v0}, Lcom/ubercab/presidio_location/proto/TimeEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEpochMillis(J)V
    .registers 3

    .line 48
    iput-wide p1, p0, Lcom/ubercab/presidio_location/proto/TimeEvent;->epochMillis_:J

    return-void
.end method

.method private setNanosSinceBoot(J)V
    .registers 3

    .line 90
    iput-wide p1, p0, Lcom/ubercab/presidio_location/proto/TimeEvent;->nanosSinceBoot_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 300
    sget-object p2, Lcom/ubercab/presidio_location/proto/TimeEvent$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 343
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 337
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 322
    :pswitch_19
    sget-object p1, Lcom/ubercab/presidio_location/proto/TimeEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 324
    const-class p1, Lcom/ubercab/presidio_location/proto/TimeEvent;

    monitor-enter p1

    .line 325
    :try_start_20
    sget-object p2, Lcom/ubercab/presidio_location/proto/TimeEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 327
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/presidio_location/proto/TimeEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/TimeEvent;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 330
    sput-object p2, Lcom/ubercab/presidio_location/proto/TimeEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 332
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

    .line 319
    :pswitch_34
    sget-object p1, Lcom/ubercab/presidio_location/proto/TimeEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/TimeEvent;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "epochMillis_"

    aput-object v0, p1, p3

    const-string p3, "nanosSinceBoot_"

    aput-object p3, p1, p2

    .line 315
    sget-object p2, Lcom/ubercab/presidio_location/proto/TimeEvent;->DEFAULT_INSTANCE:Lcom/ubercab/presidio_location/proto/TimeEvent;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000e\u0002\u000e"

    invoke-static {p2, p3, p1}, Lcom/ubercab/presidio_location/proto/TimeEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 305
    :pswitch_4c
    new-instance p1, Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;-><init>(Lcom/ubercab/presidio_location/proto/TimeEvent$1;)V

    return-object p1

    .line 302
    :pswitch_52
    new-instance p1, Lcom/ubercab/presidio_location/proto/TimeEvent;

    invoke-direct {p1}, Lcom/ubercab/presidio_location/proto/TimeEvent;-><init>()V

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

.method public getEpochMillis()J
    .registers 3

    .line 34
    iget-wide v0, p0, Lcom/ubercab/presidio_location/proto/TimeEvent;->epochMillis_:J

    return-wide v0
.end method

.method public getNanosSinceBoot()J
    .registers 3

    .line 77
    iget-wide v0, p0, Lcom/ubercab/presidio_location/proto/TimeEvent;->nanosSinceBoot_:J

    return-wide v0
.end method
