.class public final Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/errors/proto/BadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldViolation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;",
        "Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;",
        ">;",
        "Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private description_:Ljava/lang/String;

.field private field_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 501
    new-instance v0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    invoke-direct {v0}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;-><init>()V

    .line 504
    sput-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    .line 505
    const-class v1, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 73
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 74
    iput-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->field_:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->description_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;
    .registers 1

    .line 68
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;Ljava/lang/String;)V
    .registers 2

    .line 68
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->setField(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;)V
    .registers 1

    .line 68
    invoke-direct {p0}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->clearField()V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 68
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->setFieldBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;Ljava/lang/String;)V
    .registers 2

    .line 68
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;)V
    .registers 1

    .line 68
    invoke-direct {p0}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->clearDescription()V

    return-void
.end method

.method static synthetic access$600(Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 68
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDescription()V
    .registers 2

    .line 194
    invoke-static {}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->getDefaultInstance()Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->description_:Ljava/lang/String;

    return-void
.end method

.method private clearField()V
    .registers 2

    .line 127
    invoke-static {}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->getDefaultInstance()Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->getField()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->field_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;
    .registers 1

    .line 510
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;
    .registers 1

    .line 286
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    invoke-virtual {v0}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;)Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;
    .registers 2

    .line 289
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    invoke-virtual {v0, p0}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    invoke-static {v0, p0}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    invoke-static {v0, p0, p1}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;",
            ">;"
        }
    .end annotation

    .line 516
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    invoke-virtual {v0}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDescription(Ljava/lang/String;)V
    .registers 2

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iput-object p1, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->description_:Ljava/lang/String;

    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 206
    invoke-static {p1}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 207
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->description_:Ljava/lang/String;

    return-void
.end method

.method private setField(Ljava/lang/String;)V
    .registers 2

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iput-object p1, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->field_:Ljava/lang/String;

    return-void
.end method

.method private setFieldBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 139
    invoke-static {p1}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->field_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 451
    sget-object p2, Lcom/uber/data/schemas/errors/proto/BadRequest$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 494
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 488
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 473
    :pswitch_19
    sget-object p1, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 475
    const-class p1, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    monitor-enter p1

    .line 476
    :try_start_20
    sget-object p2, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 478
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 481
    sput-object p2, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->PARSER:Lcom/google/protobuf/Parser;

    .line 483
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

    .line 470
    :pswitch_34
    sget-object p1, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "field_"

    aput-object v0, p1, p3

    const-string p3, "description_"

    aput-object p3, p1, p2

    .line 466
    sget-object p2, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    invoke-static {p2, p3, p1}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 456
    :pswitch_4c
    new-instance p1, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;

    invoke-direct {p1, p3}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation$Builder;-><init>(Lcom/uber/data/schemas/errors/proto/BadRequest$1;)V

    return-object p1

    .line 453
    :pswitch_52
    new-instance p1, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    invoke-direct {p1}, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;-><init>()V

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

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 169
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->description_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getField()Ljava/lang/String;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->field_:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;->field_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
