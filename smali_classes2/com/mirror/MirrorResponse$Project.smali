.class public final Lcom/mirror/MirrorResponse$Project;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/mirror/MirrorResponse$ProjectOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mirror/MirrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Project"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mirror/MirrorResponse$Project$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/mirror/MirrorResponse$Project;",
        "Lcom/mirror/MirrorResponse$Project$Builder;",
        ">;",
        "Lcom/mirror/MirrorResponse$ProjectOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse$Project;

.field public static final DETAILS_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/mirror/MirrorResponse$Project;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_FIELD_NUMBER:I = 0x2


# instance fields
.field private details_:Lcom/google/protobuf/Any;

.field private name_:Ljava/lang/String;

.field private priority_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 592
    new-instance v0, Lcom/mirror/MirrorResponse$Project;

    invoke-direct {v0}, Lcom/mirror/MirrorResponse$Project;-><init>()V

    .line 595
    sput-object v0, Lcom/mirror/MirrorResponse$Project;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse$Project;

    .line 596
    const-class v1, Lcom/mirror/MirrorResponse$Project;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 193
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 194
    iput-object v0, p0, Lcom/mirror/MirrorResponse$Project;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/mirror/MirrorResponse$Project;
    .registers 1

    .line 188
    sget-object v0, Lcom/mirror/MirrorResponse$Project;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse$Project;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mirror/MirrorResponse$Project;Ljava/lang/String;)V
    .registers 2

    .line 188
    invoke-direct {p0, p1}, Lcom/mirror/MirrorResponse$Project;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mirror/MirrorResponse$Project;)V
    .registers 1

    .line 188
    invoke-direct {p0}, Lcom/mirror/MirrorResponse$Project;->clearName()V

    return-void
.end method

.method static synthetic access$300(Lcom/mirror/MirrorResponse$Project;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 188
    invoke-direct {p0, p1}, Lcom/mirror/MirrorResponse$Project;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/mirror/MirrorResponse$Project;I)V
    .registers 2

    .line 188
    invoke-direct {p0, p1}, Lcom/mirror/MirrorResponse$Project;->setPriority(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/mirror/MirrorResponse$Project;)V
    .registers 1

    .line 188
    invoke-direct {p0}, Lcom/mirror/MirrorResponse$Project;->clearPriority()V

    return-void
.end method

.method static synthetic access$600(Lcom/mirror/MirrorResponse$Project;Lcom/google/protobuf/Any;)V
    .registers 2

    .line 188
    invoke-direct {p0, p1}, Lcom/mirror/MirrorResponse$Project;->setDetails(Lcom/google/protobuf/Any;)V

    return-void
.end method

.method static synthetic access$700(Lcom/mirror/MirrorResponse$Project;Lcom/google/protobuf/Any;)V
    .registers 2

    .line 188
    invoke-direct {p0, p1}, Lcom/mirror/MirrorResponse$Project;->mergeDetails(Lcom/google/protobuf/Any;)V

    return-void
.end method

.method static synthetic access$800(Lcom/mirror/MirrorResponse$Project;)V
    .registers 1

    .line 188
    invoke-direct {p0}, Lcom/mirror/MirrorResponse$Project;->clearDetails()V

    return-void
.end method

.method private clearDetails()V
    .registers 2

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lcom/mirror/MirrorResponse$Project;->details_:Lcom/google/protobuf/Any;

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 230
    invoke-static {}, Lcom/mirror/MirrorResponse$Project;->getDefaultInstance()Lcom/mirror/MirrorResponse$Project;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse$Project;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mirror/MirrorResponse$Project;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearPriority()V
    .registers 2

    const/4 v0, 0x0

    .line 266
    iput v0, p0, Lcom/mirror/MirrorResponse$Project;->priority_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/mirror/MirrorResponse$Project;
    .registers 1

    .line 601
    sget-object v0, Lcom/mirror/MirrorResponse$Project;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse$Project;

    return-object v0
.end method

.method private mergeDetails(Lcom/google/protobuf/Any;)V
    .registers 4

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Project;->details_:Lcom/google/protobuf/Any;

    if-eqz v0, :cond_22

    .line 300
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 301
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Project;->details_:Lcom/google/protobuf/Any;

    .line 302
    invoke-static {v0}, Lcom/google/protobuf/Any;->newBuilder(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Any$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    iput-object p1, p0, Lcom/mirror/MirrorResponse$Project;->details_:Lcom/google/protobuf/Any;

    goto :goto_24

    .line 304
    :cond_22
    iput-object p1, p0, Lcom/mirror/MirrorResponse$Project;->details_:Lcom/google/protobuf/Any;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/mirror/MirrorResponse$Project$Builder;
    .registers 1

    .line 390
    sget-object v0, Lcom/mirror/MirrorResponse$Project;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse$Project;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse$Project;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/mirror/MirrorResponse$Project$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/mirror/MirrorResponse$Project;)Lcom/mirror/MirrorResponse$Project$Builder;
    .registers 2

    .line 393
    sget-object v0, Lcom/mirror/MirrorResponse$Project;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse$Project;

    invoke-virtual {v0, p0}, Lcom/mirror/MirrorResponse$Project;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorResponse$Project$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mirror/MirrorResponse$Project;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/mirror/MirrorResponse$Project;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse$Project;

    invoke-static {v0, p0}, Lcom/mirror/MirrorResponse$Project;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorResponse$Project;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/mirror/MirrorResponse$Project;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    sget-object v0, Lcom/mirror/MirrorResponse$Project;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse$Project;

    invoke-static {v0, p0, p1}, Lcom/mirror/MirrorResponse$Project;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorResponse$Project;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mirror/MirrorResponse$Project;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/mirror/MirrorResponse$Project;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse$Project;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorResponse$Project;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/mirror/MirrorResponse$Project;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 338
    sget-object v0, Lcom/mirror/MirrorResponse$Project;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse$Project;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorResponse$Project;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/mirror/MirrorResponse$Project;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    sget-object v0, Lcom/mirror/MirrorResponse$Project;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse$Project;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorResponse$Project;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/mirror/MirrorResponse$Project;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    sget-object v0, Lcom/mirror/MirrorResponse$Project;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse$Project;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorResponse$Project;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mirror/MirrorResponse$Project;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/mirror/MirrorResponse$Project;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse$Project;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorResponse$Project;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/mirror/MirrorResponse$Project;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    sget-object v0, Lcom/mirror/MirrorResponse$Project;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse$Project;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorResponse$Project;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mirror/MirrorResponse$Project;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/mirror/MirrorResponse$Project;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse$Project;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorResponse$Project;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/mirror/MirrorResponse$Project;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/mirror/MirrorResponse$Project;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse$Project;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorResponse$Project;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mirror/MirrorResponse$Project;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 343
    sget-object v0, Lcom/mirror/MirrorResponse$Project;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse$Project;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorResponse$Project;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/mirror/MirrorResponse$Project;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/mirror/MirrorResponse$Project;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse$Project;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorResponse$Project;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/mirror/MirrorResponse$Project;",
            ">;"
        }
    .end annotation

    .line 607
    sget-object v0, Lcom/mirror/MirrorResponse$Project;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse$Project;

    invoke-virtual {v0}, Lcom/mirror/MirrorResponse$Project;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDetails(Lcom/google/protobuf/Any;)V
    .registers 2

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    iput-object p1, p0, Lcom/mirror/MirrorResponse$Project;->details_:Lcom/google/protobuf/Any;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    iput-object p1, p0, Lcom/mirror/MirrorResponse$Project;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 238
    invoke-static {p1}, Lcom/mirror/MirrorResponse$Project;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 239
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mirror/MirrorResponse$Project;->name_:Ljava/lang/String;

    return-void
.end method

.method private setPriority(I)V
    .registers 2

    .line 259
    iput p1, p0, Lcom/mirror/MirrorResponse$Project;->priority_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 541
    sget-object p2, Lcom/mirror/MirrorResponse$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 585
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 579
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 564
    :pswitch_19
    sget-object p1, Lcom/mirror/MirrorResponse$Project;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 566
    const-class p1, Lcom/mirror/MirrorResponse$Project;

    monitor-enter p1

    .line 567
    :try_start_20
    sget-object p2, Lcom/mirror/MirrorResponse$Project;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 569
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/mirror/MirrorResponse$Project;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse$Project;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 572
    sput-object p2, Lcom/mirror/MirrorResponse$Project;->PARSER:Lcom/google/protobuf/Parser;

    .line 574
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

    .line 561
    :pswitch_34
    sget-object p1, Lcom/mirror/MirrorResponse$Project;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse$Project;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const-string p3, "priority_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "details_"

    aput-object p3, p1, p2

    .line 557
    sget-object p2, Lcom/mirror/MirrorResponse$Project;->DEFAULT_INSTANCE:Lcom/mirror/MirrorResponse$Project;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\t"

    invoke-static {p2, p3, p1}, Lcom/mirror/MirrorResponse$Project;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 546
    :pswitch_51
    new-instance p1, Lcom/mirror/MirrorResponse$Project$Builder;

    invoke-direct {p1, p3}, Lcom/mirror/MirrorResponse$Project$Builder;-><init>(Lcom/mirror/MirrorResponse$1;)V

    return-object p1

    .line 543
    :pswitch_57
    new-instance p1, Lcom/mirror/MirrorResponse$Project;

    invoke-direct {p1}, Lcom/mirror/MirrorResponse$Project;-><init>()V

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

.method public getDetails()Lcom/google/protobuf/Any;
    .registers 2

    .line 283
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Project;->details_:Lcom/google/protobuf/Any;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Project;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 213
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Project;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .registers 2

    .line 251
    iget v0, p0, Lcom/mirror/MirrorResponse$Project;->priority_:I

    return v0
.end method

.method public hasDetails()Z
    .registers 2

    .line 276
    iget-object v0, p0, Lcom/mirror/MirrorResponse$Project;->details_:Lcom/google/protobuf/Any;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
