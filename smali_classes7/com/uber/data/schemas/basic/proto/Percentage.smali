.class public final Lcom/uber/data/schemas/basic/proto/Percentage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/basic/proto/PercentageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/data/schemas/basic/proto/Percentage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/data/schemas/basic/proto/Percentage;",
        "Lcom/uber/data/schemas/basic/proto/Percentage$Builder;",
        ">;",
        "Lcom/uber/data/schemas/basic/proto/PercentageOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Percentage;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/data/schemas/basic/proto/Percentage;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 232
    new-instance v0, Lcom/uber/data/schemas/basic/proto/Percentage;

    invoke-direct {v0}, Lcom/uber/data/schemas/basic/proto/Percentage;-><init>()V

    .line 235
    sput-object v0, Lcom/uber/data/schemas/basic/proto/Percentage;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Percentage;

    .line 236
    const-class v1, Lcom/uber/data/schemas/basic/proto/Percentage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/uber/data/schemas/basic/proto/Percentage;
    .registers 1

    .line 15
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Percentage;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Percentage;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/data/schemas/basic/proto/Percentage;F)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/basic/proto/Percentage;->setValue(F)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/data/schemas/basic/proto/Percentage;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/uber/data/schemas/basic/proto/Percentage;->clearValue()V

    return-void
.end method

.method private clearValue()V
    .registers 2

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/uber/data/schemas/basic/proto/Percentage;->value_:F

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/data/schemas/basic/proto/Percentage;
    .registers 1

    .line 241
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Percentage;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Percentage;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/data/schemas/basic/proto/Percentage$Builder;
    .registers 1

    .line 123
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Percentage;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Percentage;

    invoke-virtual {v0}, Lcom/uber/data/schemas/basic/proto/Percentage;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/data/schemas/basic/proto/Percentage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/data/schemas/basic/proto/Percentage;)Lcom/uber/data/schemas/basic/proto/Percentage$Builder;
    .registers 2

    .line 126
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Percentage;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Percentage;

    invoke-virtual {v0, p0}, Lcom/uber/data/schemas/basic/proto/Percentage;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/Percentage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/data/schemas/basic/proto/Percentage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Percentage;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Percentage;

    invoke-static {v0, p0}, Lcom/uber/data/schemas/basic/proto/Percentage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/Percentage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/basic/proto/Percentage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Percentage;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Percentage;

    invoke-static {v0, p0, p1}, Lcom/uber/data/schemas/basic/proto/Percentage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/Percentage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/data/schemas/basic/proto/Percentage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Percentage;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Percentage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/Percentage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/basic/proto/Percentage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Percentage;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Percentage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/Percentage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/data/schemas/basic/proto/Percentage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Percentage;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Percentage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/Percentage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/basic/proto/Percentage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Percentage;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Percentage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/Percentage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/data/schemas/basic/proto/Percentage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Percentage;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Percentage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/Percentage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/basic/proto/Percentage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Percentage;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Percentage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/Percentage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/data/schemas/basic/proto/Percentage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Percentage;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Percentage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/Percentage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/basic/proto/Percentage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Percentage;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Percentage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/Percentage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/data/schemas/basic/proto/Percentage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Percentage;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Percentage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/Percentage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/basic/proto/Percentage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Percentage;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Percentage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/basic/proto/Percentage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/data/schemas/basic/proto/Percentage;",
            ">;"
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/uber/data/schemas/basic/proto/Percentage;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Percentage;

    invoke-virtual {v0}, Lcom/uber/data/schemas/basic/proto/Percentage;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setValue(F)V
    .registers 2

    .line 38
    iput p1, p0, Lcom/uber/data/schemas/basic/proto/Percentage;->value_:F

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 184
    sget-object p2, Lcom/uber/data/schemas/basic/proto/Percentage$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 225
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 219
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 204
    :pswitch_19
    sget-object p1, Lcom/uber/data/schemas/basic/proto/Percentage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 206
    const-class p1, Lcom/uber/data/schemas/basic/proto/Percentage;

    monitor-enter p1

    .line 207
    :try_start_20
    sget-object p2, Lcom/uber/data/schemas/basic/proto/Percentage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 209
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/data/schemas/basic/proto/Percentage;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Percentage;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 212
    sput-object p2, Lcom/uber/data/schemas/basic/proto/Percentage;->PARSER:Lcom/google/protobuf/Parser;

    .line 214
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

    .line 201
    :pswitch_34
    sget-object p1, Lcom/uber/data/schemas/basic/proto/Percentage;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Percentage;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "value_"

    aput-object p3, p1, p2

    .line 197
    sget-object p2, Lcom/uber/data/schemas/basic/proto/Percentage;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/basic/proto/Percentage;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001"

    invoke-static {p2, p3, p1}, Lcom/uber/data/schemas/basic/proto/Percentage;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 189
    :pswitch_47
    new-instance p1, Lcom/uber/data/schemas/basic/proto/Percentage$Builder;

    invoke-direct {p1, p3}, Lcom/uber/data/schemas/basic/proto/Percentage$Builder;-><init>(Lcom/uber/data/schemas/basic/proto/Percentage$1;)V

    return-object p1

    .line 186
    :pswitch_4d
    new-instance p1, Lcom/uber/data/schemas/basic/proto/Percentage;

    invoke-direct {p1}, Lcom/uber/data/schemas/basic/proto/Percentage;-><init>()V

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

.method public getValue()F
    .registers 2

    .line 30
    iget v0, p0, Lcom/uber/data/schemas/basic/proto/Percentage;->value_:F

    return v0
.end method
