.class public final Lcom/google/api/Property;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/PropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Property$Builder;,
        Lcom/google/api/Property$PropertyType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Property;",
        "Lcom/google/api/Property$Builder;",
        ">;",
        "Lcom/google/api/PropertyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Property;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Property;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private description_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 753
    new-instance v0, Lcom/google/api/Property;

    invoke-direct {v0}, Lcom/google/api/Property;-><init>()V

    .line 756
    sput-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    .line 757
    const-class v1, Lcom/google/api/Property;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 25
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/google/api/Property;->name_:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/google/api/Property;->description_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/Property;
    .registers 1

    .line 20
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/Property;Ljava/lang/String;)V
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Lcom/google/api/Property;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/Property;)V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/google/api/Property;->clearName()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/Property;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Lcom/google/api/Property;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/Property;I)V
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Lcom/google/api/Property;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/Property;Lcom/google/api/Property$PropertyType;)V
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Lcom/google/api/Property;->setType(Lcom/google/api/Property$PropertyType;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/Property;)V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/google/api/Property;->clearType()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/Property;Ljava/lang/String;)V
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Lcom/google/api/Property;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/Property;)V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/google/api/Property;->clearDescription()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/Property;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Lcom/google/api/Property;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDescription()V
    .registers 2

    .line 368
    invoke-static {}, Lcom/google/api/Property;->getDefaultInstance()Lcom/google/api/Property;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Property;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Property;->description_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 239
    invoke-static {}, Lcom/google/api/Property;->getDefaultInstance()Lcom/google/api/Property;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Property;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Property;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .registers 2

    const/4 v0, 0x0

    .line 315
    iput v0, p0, Lcom/google/api/Property;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Property;
    .registers 1

    .line 762
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Property$Builder;
    .registers 1

    .line 460
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-virtual {v0}, Lcom/google/api/Property;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Property$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Property;)Lcom/google/api/Property$Builder;
    .registers 2

    .line 463
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-virtual {v0, p0}, Lcom/google/api/Property;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Property;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0}, Lcom/google/api/Property;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Property;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0, p1}, Lcom/google/api/Property;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Property;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 401
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Property;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 408
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Property;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Property;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Property;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Property;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 432
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Property;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Property;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 395
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Property;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 413
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Property;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 420
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Property;",
            ">;"
        }
    .end annotation

    .line 768
    sget-object v0, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-virtual {v0}, Lcom/google/api/Property;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDescription(Ljava/lang/String;)V
    .registers 2

    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    iput-object p1, p0, Lcom/google/api/Property;->description_:Ljava/lang/String;

    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 380
    invoke-static {p1}, Lcom/google/api/Property;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 381
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Property;->description_:Ljava/lang/String;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    iput-object p1, p0, Lcom/google/api/Property;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 251
    invoke-static {p1}, Lcom/google/api/Property;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 252
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Property;->name_:Ljava/lang/String;

    return-void
.end method

.method private setType(Lcom/google/api/Property$PropertyType;)V
    .registers 2

    .line 303
    invoke-virtual {p1}, Lcom/google/api/Property$PropertyType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/api/Property;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .registers 2

    .line 292
    iput p1, p0, Lcom/google/api/Property;->type_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 702
    sget-object p2, Lcom/google/api/Property$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 746
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 740
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 725
    :pswitch_19
    sget-object p1, Lcom/google/api/Property;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 727
    const-class p1, Lcom/google/api/Property;

    monitor-enter p1

    .line 728
    :try_start_20
    sget-object p2, Lcom/google/api/Property;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 730
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 733
    sput-object p2, Lcom/google/api/Property;->PARSER:Lcom/google/protobuf/Parser;

    .line 735
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

    .line 722
    :pswitch_34
    sget-object p1, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "description_"

    aput-object p3, p1, p2

    .line 718
    sget-object p2, Lcom/google/api/Property;->DEFAULT_INSTANCE:Lcom/google/api/Property;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/api/Property;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 707
    :pswitch_51
    new-instance p1, Lcom/google/api/Property$Builder;

    invoke-direct {p1, p3}, Lcom/google/api/Property$Builder;-><init>(Lcom/google/api/Property$1;)V

    return-object p1

    .line 704
    :pswitch_57
    new-instance p1, Lcom/google/api/Property;

    invoke-direct {p1}, Lcom/google/api/Property;-><init>()V

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

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 330
    iget-object v0, p0, Lcom/google/api/Property;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 343
    iget-object v0, p0, Lcom/google/api/Property;->description_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 201
    iget-object v0, p0, Lcom/google/api/Property;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 214
    iget-object v0, p0, Lcom/google/api/Property;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/google/api/Property$PropertyType;
    .registers 2

    .line 280
    iget v0, p0, Lcom/google/api/Property;->type_:I

    invoke-static {v0}, Lcom/google/api/Property$PropertyType;->forNumber(I)Lcom/google/api/Property$PropertyType;

    move-result-object v0

    if-nez v0, :cond_a

    .line 281
    sget-object v0, Lcom/google/api/Property$PropertyType;->UNRECOGNIZED:Lcom/google/api/Property$PropertyType;

    :cond_a
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 268
    iget v0, p0, Lcom/google/api/Property;->type_:I

    return v0
.end method
