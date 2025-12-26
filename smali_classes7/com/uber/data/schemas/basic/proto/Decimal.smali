.class public final Lcom/uber/data/schemas/basic/proto/Decimal;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/basic/proto/DecimalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/data/schemas/basic/proto/Decimal$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/data/schemas/basic/proto/Decimal;",
        "Lcom/uber/data/schemas/basic/proto/Decimal$Builder;",
        ">;",
        "Lcom/uber/data/schemas/basic/proto/DecimalOrBuilder;"
    }
.end annotation


# static fields
.field public static final COEFFICIENT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Decimal;

.field public static final EXPONENT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/data/schemas/basic/proto/Decimal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private coefficient_:J

.field private exponent_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 378
    new-instance v0, Lcom/uber/data/schemas/basic/proto/Decimal;

    invoke-direct {v0}, Lcom/uber/data/schemas/basic/proto/Decimal;-><init>()V

    .line 381
    sput-object v0, Lcom/uber/data/schemas/basic/proto/Decimal;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Decimal;

    .line 382
    const-class v1, Lcom/uber/data/schemas/basic/proto/Decimal;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/uber/data/schemas/basic/proto/Decimal;
    .registers 1

    .line 18
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Decimal;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Decimal;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/data/schemas/basic/proto/Decimal;J)V
    .registers 3

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/uber/data/schemas/basic/proto/Decimal;->setCoefficient(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/data/schemas/basic/proto/Decimal;)V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/uber/data/schemas/basic/proto/Decimal;->clearCoefficient()V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/data/schemas/basic/proto/Decimal;I)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/basic/proto/Decimal;->setExponent(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/data/schemas/basic/proto/Decimal;)V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/uber/data/schemas/basic/proto/Decimal;->clearExponent()V

    return-void
.end method

.method private clearCoefficient()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lcom/uber/data/schemas/basic/proto/Decimal;->coefficient_:J

    return-void
.end method

.method private clearExponent()V
    .registers 2

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lcom/uber/data/schemas/basic/proto/Decimal;->exponent_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/data/schemas/basic/proto/Decimal;
    .registers 1

    .line 387
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Decimal;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Decimal;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/data/schemas/basic/proto/Decimal$Builder;
    .registers 1

    .line 194
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Decimal;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Decimal;

    invoke-virtual {v0}, Lcom/uber/data/schemas/basic/proto/Decimal;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/data/schemas/basic/proto/Decimal$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/data/schemas/basic/proto/Decimal;)Lcom/uber/data/schemas/basic/proto/Decimal$Builder;
    .registers 2

    .line 197
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Decimal;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Decimal;

    invoke-virtual {v0, p0}, Lcom/uber/data/schemas/basic/proto/Decimal;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/Decimal$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/data/schemas/basic/proto/Decimal;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Decimal;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Decimal;

    invoke-static {v0, p0}, Lcom/uber/data/schemas/basic/proto/Decimal;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/Decimal;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/basic/proto/Decimal;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Decimal;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Decimal;

    invoke-static {v0, p0, p1}, Lcom/uber/data/schemas/basic/proto/Decimal;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/Decimal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/data/schemas/basic/proto/Decimal;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Decimal;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Decimal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/Decimal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/basic/proto/Decimal;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Decimal;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Decimal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/Decimal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/data/schemas/basic/proto/Decimal;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Decimal;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Decimal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/Decimal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/basic/proto/Decimal;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Decimal;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Decimal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/Decimal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/data/schemas/basic/proto/Decimal;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Decimal;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Decimal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/Decimal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/basic/proto/Decimal;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Decimal;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Decimal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/Decimal;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/data/schemas/basic/proto/Decimal;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Decimal;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Decimal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/Decimal;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/basic/proto/Decimal;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Decimal;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Decimal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/Decimal;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/data/schemas/basic/proto/Decimal;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Decimal;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Decimal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/Decimal;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/basic/proto/Decimal;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Decimal;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Decimal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/Decimal;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/data/schemas/basic/proto/Decimal;",
            ">;"
        }
    .end annotation

    .line 393
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Decimal;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Decimal;

    invoke-virtual {v0}, Lcom/uber/data/schemas/basic/proto/Decimal;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCoefficient(J)V
    .registers 3

    .line 57
    iput-wide p1, p0, Lcom/uber/data/schemas/basic/proto/Decimal;->coefficient_:J

    return-void
.end method

.method private setExponent(I)V
    .registers 2

    .line 103
    iput p1, p0, Lcom/uber/data/schemas/basic/proto/Decimal;->exponent_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 328
    sget-object p2, Lcom/uber/data/schemas/basic/proto/Decimal$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 371
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 365
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 350
    :pswitch_19
    sget-object p1, Lcom/uber/data/schemas/basic/proto/Decimal;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 352
    const-class p1, Lcom/uber/data/schemas/basic/proto/Decimal;

    monitor-enter p1

    .line 353
    :try_start_20
    sget-object p2, Lcom/uber/data/schemas/basic/proto/Decimal;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 355
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/data/schemas/basic/proto/Decimal;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Decimal;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 358
    sput-object p2, Lcom/uber/data/schemas/basic/proto/Decimal;->PARSER:Lcom/google/protobuf/Parser;

    .line 360
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

    .line 347
    :pswitch_34
    sget-object p1, Lcom/uber/data/schemas/basic/proto/Decimal;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Decimal;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "coefficient_"

    aput-object v0, p1, p3

    const-string p3, "exponent_"

    aput-object p3, p1, p2

    .line 343
    sget-object p2, Lcom/uber/data/schemas/basic/proto/Decimal;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Decimal;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0010\u0002\u000f"

    invoke-static {p2, p3, p1}, Lcom/uber/data/schemas/basic/proto/Decimal;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 333
    :pswitch_4c
    new-instance p1, Lcom/uber/data/schemas/basic/proto/Decimal$Builder;

    invoke-direct {p1, p3}, Lcom/uber/data/schemas/basic/proto/Decimal$Builder;-><init>(Lcom/uber/data/schemas/basic/proto/Decimal$1;)V

    return-object p1

    .line 330
    :pswitch_52
    new-instance p1, Lcom/uber/data/schemas/basic/proto/Decimal;

    invoke-direct {p1}, Lcom/uber/data/schemas/basic/proto/Decimal;-><init>()V

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

.method public getCoefficient()J
    .registers 3

    .line 41
    iget-wide v0, p0, Lcom/uber/data/schemas/basic/proto/Decimal;->coefficient_:J

    return-wide v0
.end method

.method public getExponent()I
    .registers 2

    .line 89
    iget v0, p0, Lcom/uber/data/schemas/basic/proto/Decimal;->exponent_:I

    return v0
.end method
