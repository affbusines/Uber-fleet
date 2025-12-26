.class public final Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileListDetailRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;,
        Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private cont_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 43777
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;-><init>()V

    .line 43780
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    .line 43781
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 43263
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$81000()Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;
    .registers 1

    .line 43258
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    return-object v0
.end method

.method static synthetic access$81100(Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;I)V
    .registers 2

    .line 43258
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$81200(Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;Lcom/ubercab/beacon_v2/Beacon$FileType;)V
    .registers 2

    .line 43258
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->setType(Lcom/ubercab/beacon_v2/Beacon$FileType;)V

    return-void
.end method

.method static synthetic access$81300(Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;)V
    .registers 1

    .line 43258
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->clearType()V

    return-void
.end method

.method static synthetic access$81400(Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;I)V
    .registers 2

    .line 43258
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->setContValue(I)V

    return-void
.end method

.method static synthetic access$81500(Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;)V
    .registers 2

    .line 43258
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->setCont(Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;)V

    return-void
.end method

.method static synthetic access$81600(Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;)V
    .registers 1

    .line 43258
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->clearCont()V

    return-void
.end method

.method private clearCont()V
    .registers 2

    const/4 v0, 0x0

    .line 43491
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->cont_:I

    return-void
.end method

.method private clearType()V
    .registers 2

    const/4 v0, 0x0

    .line 43429
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;
    .registers 1

    .line 43786
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;
    .registers 1

    .line 43569
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;
    .registers 2

    .line 43572
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43546
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43552
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43510
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43517
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43557
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43564
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43534
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43541
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43497
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43504
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43522
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43529
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;",
            ">;"
        }
    .end annotation

    .line 43792
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCont(Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;)V
    .registers 2

    .line 43479
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->cont_:I

    return-void
.end method

.method private setContValue(I)V
    .registers 2

    .line 43468
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->cont_:I

    return-void
.end method

.method private setType(Lcom/ubercab/beacon_v2/Beacon$FileType;)V
    .registers 2

    .line 43417
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .registers 2

    .line 43406
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->type_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 43728
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 43770
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 43764
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 43749
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 43751
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    monitor-enter p1

    .line 43752
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 43754
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 43757
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 43759
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

    .line 43746
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "type_"

    aput-object v0, p1, p3

    const-string p3, "cont_"

    aput-object p3, p1, p2

    .line 43742
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 43733
    :pswitch_4c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 43730
    :pswitch_52
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;-><init>()V

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

.method public getCont()Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;
    .registers 2

    .line 43456
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->cont_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;

    move-result-object v0

    if-nez v0, :cond_a

    .line 43457
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;

    :cond_a
    return-object v0
.end method

.method public getContValue()I
    .registers 2

    .line 43444
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->cont_:I

    return v0
.end method

.method public getType()Lcom/ubercab/beacon_v2/Beacon$FileType;
    .registers 2

    .line 43394
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->type_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileType;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$FileType;

    move-result-object v0

    if-nez v0, :cond_a

    .line 43395
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileType;

    :cond_a
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 43382
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->type_:I

    return v0
.end method
