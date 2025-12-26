.class public final Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDeleteRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private id_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 45511
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;-><init>()V

    .line 45514
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    .line 45515
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 45185
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$84300()Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;
    .registers 1

    .line 45180
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    return-object v0
.end method

.method static synthetic access$84400(Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;I)V
    .registers 2

    .line 45180
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->setId(I)V

    return-void
.end method

.method static synthetic access$84500(Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;)V
    .registers 1

    .line 45180
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->clearId()V

    return-void
.end method

.method static synthetic access$84600(Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;I)V
    .registers 2

    .line 45180
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$84700(Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;Lcom/ubercab/beacon_v2/Beacon$FileType;)V
    .registers 2

    .line 45180
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->setType(Lcom/ubercab/beacon_v2/Beacon$FileType;)V

    return-void
.end method

.method static synthetic access$84800(Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;)V
    .registers 1

    .line 45180
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->clearType()V

    return-void
.end method

.method private clearId()V
    .registers 2

    const/4 v0, 0x0

    .line 45225
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->id_:I

    return-void
.end method

.method private clearType()V
    .registers 2

    const/4 v0, 0x0

    .line 45267
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;
    .registers 1

    .line 45520
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;
    .registers 1

    .line 45345
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;)Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;
    .registers 2

    .line 45348
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45322
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45328
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45286
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45293
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45333
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45340
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45310
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45317
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45273
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45280
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45298
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45305
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;",
            ">;"
        }
    .end annotation

    .line 45526
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(I)V
    .registers 2

    .line 45213
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->id_:I

    return-void
.end method

.method private setType(Lcom/ubercab/beacon_v2/Beacon$FileType;)V
    .registers 2

    .line 45259
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .registers 2

    .line 45252
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->type_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 45461
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 45504
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 45498
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 45483
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 45485
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    monitor-enter p1

    .line 45486
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 45488
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 45491
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 45493
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

    .line 45480
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "id_"

    aput-object v0, p1, p3

    const-string p3, "type_"

    aput-object p3, p1, p2

    .line 45476
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 45466
    :pswitch_4c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 45463
    :pswitch_52
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;-><init>()V

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

.method public getId()I
    .registers 2

    .line 45200
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->id_:I

    return v0
.end method

.method public getType()Lcom/ubercab/beacon_v2/Beacon$FileType;
    .registers 2

    .line 45244
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->type_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileType;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$FileType;

    move-result-object v0

    if-nez v0, :cond_a

    .line 45245
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileType;

    :cond_a
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 45236
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->type_:I

    return v0
.end method
