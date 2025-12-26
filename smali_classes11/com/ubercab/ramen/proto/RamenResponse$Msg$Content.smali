.class public final Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ramen/proto/RamenResponse$Msg$ContentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ramen/proto/RamenResponse$Msg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;,
        Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;",
        "Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;",
        ">;",
        "Lcom/ubercab/ramen/proto/RamenResponse$Msg$ContentOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTENT_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x2


# instance fields
.field private contentType_:I

.field private payload_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 645
    new-instance v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    invoke-direct {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;-><init>()V

    .line 648
    sput-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    .line 649
    const-class v1, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 250
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 251
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->payload_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;
    .registers 1

    .line 245
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;I)V
    .registers 2

    .line 245
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->setContentTypeValue(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;)V
    .registers 2

    .line 245
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->setContentType(Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;)V

    return-void
.end method

.method static synthetic access$300(Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;)V
    .registers 1

    .line 245
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->clearContentType()V

    return-void
.end method

.method static synthetic access$400(Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 245
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->setPayload(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;)V
    .registers 1

    .line 245
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->clearPayload()V

    return-void
.end method

.method private clearContentType()V
    .registers 2

    const/4 v0, 0x0

    .line 390
    iput v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->contentType_:I

    return-void
.end method

.method private clearPayload()V
    .registers 2

    .line 417
    invoke-static {}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->getDefaultInstance()Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->getPayload()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->payload_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;
    .registers 1

    .line 654
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;
    .registers 1

    .line 495
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;
    .registers 2

    .line 498
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    invoke-virtual {v0, p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    invoke-static {v0, p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    invoke-static {v0, p0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 436
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 483
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 490
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 467
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 423
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 430
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 448
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 455
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;",
            ">;"
        }
    .end annotation

    .line 660
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setContentType(Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;)V
    .registers 2

    .line 382
    invoke-virtual {p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->contentType_:I

    return-void
.end method

.method private setContentTypeValue(I)V
    .registers 2

    .line 375
    iput p1, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->contentType_:I

    return-void
.end method

.method private setPayload(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->payload_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 596
    sget-object p2, Lcom/ubercab/ramen/proto/RamenResponse$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 638
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 632
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 617
    :pswitch_19
    sget-object p1, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 619
    const-class p1, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    monitor-enter p1

    .line 620
    :try_start_20
    sget-object p2, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 622
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 625
    sput-object p2, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->PARSER:Lcom/google/protobuf/Parser;

    .line 627
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

    .line 614
    :pswitch_34
    sget-object p1, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "contentType_"

    aput-object v0, p1, p3

    const-string p3, "payload_"

    aput-object p3, p1, p2

    .line 610
    sget-object p2, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\n"

    invoke-static {p2, p3, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 601
    :pswitch_4c
    new-instance p1, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;-><init>(Lcom/ubercab/ramen/proto/RamenResponse$1;)V

    return-object p1

    .line 598
    :pswitch_52
    new-instance p1, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    invoke-direct {p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;-><init>()V

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

.method public getContentType()Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;
    .registers 2

    .line 367
    iget v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->contentType_:I

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;->forNumber(I)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

    move-result-object v0

    if-nez v0, :cond_a

    .line 368
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;->UNRECOGNIZED:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$ContentType;

    :cond_a
    return-object v0
.end method

.method public getContentTypeValue()I
    .registers 2

    .line 359
    iget v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->contentType_:I

    return v0
.end method

.method public getPayload()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 401
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->payload_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method
