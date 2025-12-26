.class public final Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;,
        Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;",
        ">;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$ValueOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

.field public static final FLOAT32_VALUE_FIELD_NUMBER:I = 0x3

.field public static final FLOAT64_VALUE_FIELD_NUMBER:I = 0x4

.field public static final INT32_VALUE_FIELD_NUMBER:I = 0x1

.field public static final INT64_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x6


# instance fields
.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 694
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-direct {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;-><init>()V

    .line 697
    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    .line 698
    const-class v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 78
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->typeCase_:I

    return-void
.end method

.method static synthetic access$000()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;
    .registers 1

    .line 73
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;)V
    .registers 1

    .line 73
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->clearType()V

    return-void
.end method

.method static synthetic access$1000(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;Z)V
    .registers 2

    .line 73
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->setBoolValue(Z)V

    return-void
.end method

.method static synthetic access$1100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;)V
    .registers 1

    .line 73
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->clearBoolValue()V

    return-void
.end method

.method static synthetic access$1200(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;Ljava/lang/String;)V
    .registers 2

    .line 73
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->setStringValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;)V
    .registers 1

    .line 73
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->clearStringValue()V

    return-void
.end method

.method static synthetic access$1400(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 73
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->setStringValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;I)V
    .registers 2

    .line 73
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->setInt32Value(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;)V
    .registers 1

    .line 73
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->clearInt32Value()V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;J)V
    .registers 3

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->setInt64Value(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;)V
    .registers 1

    .line 73
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->clearInt64Value()V

    return-void
.end method

.method static synthetic access$600(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;F)V
    .registers 2

    .line 73
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->setFloat32Value(F)V

    return-void
.end method

.method static synthetic access$700(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;)V
    .registers 1

    .line 73
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->clearFloat32Value()V

    return-void
.end method

.method static synthetic access$800(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;D)V
    .registers 3

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->setFloat64Value(D)V

    return-void
.end method

.method static synthetic access$900(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;)V
    .registers 1

    .line 73
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->clearFloat64Value()V

    return-void
.end method

.method private clearBoolValue()V
    .registers 3

    .line 275
    iget v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->typeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 276
    iput v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->typeCase_:I

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->type_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearFloat32Value()V
    .registers 3

    .line 215
    iget v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->typeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 216
    iput v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->typeCase_:I

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->type_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearFloat64Value()V
    .registers 3

    .line 245
    iget v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->typeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 246
    iput v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->typeCase_:I

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->type_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearInt32Value()V
    .registers 3

    .line 155
    iget v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 156
    iput v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->typeCase_:I

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->type_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearInt64Value()V
    .registers 3

    .line 185
    iget v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->typeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 186
    iput v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->typeCase_:I

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->type_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearStringValue()V
    .registers 3

    .line 321
    iget v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->typeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 322
    iput v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->typeCase_:I

    const/4 v0, 0x0

    .line 323
    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->type_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearType()V
    .registers 2

    const/4 v0, 0x0

    .line 127
    iput v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->typeCase_:I

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->type_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;
    .registers 1

    .line 703
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;
    .registers 1

    .line 412
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;
    .registers 2

    .line 415
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-virtual {v0, p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-static {v0, p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 395
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-static {v0, p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 353
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 347
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 365
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 372
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;",
            ">;"
        }
    .end annotation

    .line 709
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBoolValue(Z)V
    .registers 3

    const/4 v0, 0x5

    .line 268
    iput v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->typeCase_:I

    .line 269
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->type_:Ljava/lang/Object;

    return-void
.end method

.method private setFloat32Value(F)V
    .registers 3

    const/4 v0, 0x3

    .line 208
    iput v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->typeCase_:I

    .line 209
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->type_:Ljava/lang/Object;

    return-void
.end method

.method private setFloat64Value(D)V
    .registers 4

    const/4 v0, 0x4

    .line 238
    iput v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->typeCase_:I

    .line 239
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->type_:Ljava/lang/Object;

    return-void
.end method

.method private setInt32Value(I)V
    .registers 3

    const/4 v0, 0x1

    .line 148
    iput v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->typeCase_:I

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->type_:Ljava/lang/Object;

    return-void
.end method

.method private setInt64Value(J)V
    .registers 4

    const/4 v0, 0x2

    .line 178
    iput v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->typeCase_:I

    .line 179
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->type_:Ljava/lang/Object;

    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
    .registers 3

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    .line 314
    iput v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->typeCase_:I

    .line 315
    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->type_:Ljava/lang/Object;

    return-void
.end method

.method private setStringValueBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 332
    invoke-static {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 333
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->type_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 334
    iput p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->typeCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 644
    sget-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 687
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 681
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 666
    :pswitch_19
    sget-object p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 668
    const-class p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    monitor-enter p1

    .line 669
    :try_start_20
    sget-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 671
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 674
    sput-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 676
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

    .line 663
    :pswitch_34
    sget-object p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "type_"

    aput-object v0, p1, p3

    const-string p3, "typeCase_"

    aput-object p3, p1, p2

    .line 659
    sget-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    const-string p3, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u00017\u0000\u00025\u0000\u00034\u0000\u00043\u0000\u0005:\u0000\u0006\u023b\u0000"

    invoke-static {p2, p3, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 649
    :pswitch_4c
    new-instance p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;

    invoke-direct {p1, p3}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;-><init>(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$1;)V

    return-object p1

    .line 646
    :pswitch_52
    new-instance p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-direct {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;-><init>()V

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

.method public getBoolValue()Z
    .registers 3

    .line 258
    iget v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->typeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_e

    .line 259
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->type_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public getFloat32Value()F
    .registers 3

    .line 198
    iget v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->typeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    .line 199
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->type_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public getFloat64Value()D
    .registers 3

    .line 228
    iget v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->typeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    .line 229
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->type_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_e
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getInt32Value()I
    .registers 3

    .line 138
    iget v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 139
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->type_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public getInt64Value()J
    .registers 3

    .line 168
    iget v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->typeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 169
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->type_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_e
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .registers 3

    .line 289
    iget v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->typeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 290
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->type_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_a
    const-string v0, ""

    :goto_c
    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 302
    iget v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->typeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 303
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->type_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_a
    const-string v0, ""

    .line 305
    :goto_c
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTypeCase()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;
    .registers 2

    .line 122
    iget v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->typeCase_:I

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->a(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    move-result-object v0

    return-object v0
.end method
