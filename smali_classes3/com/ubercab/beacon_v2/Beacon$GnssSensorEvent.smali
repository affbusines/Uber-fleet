.class public final Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$GnssSensorEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GnssSensorEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;,
        Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$GnssSensorEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final STR_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private str_:Ljava/lang/String;

.field private timestamp_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 61928
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;-><init>()V

    .line 61931
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    .line 61932
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 61272
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 61273
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->str_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$113600()Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;
    .registers 1

    .line 61267
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    return-object v0
.end method

.method static synthetic access$113700(Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;I)V
    .registers 2

    .line 61267
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->setTimestamp(I)V

    return-void
.end method

.method static synthetic access$113800(Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;)V
    .registers 1

    .line 61267
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$113900(Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;I)V
    .registers 2

    .line 61267
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$114000(Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;)V
    .registers 2

    .line 61267
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->setType(Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;)V

    return-void
.end method

.method static synthetic access$114100(Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;)V
    .registers 1

    .line 61267
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->clearType()V

    return-void
.end method

.method static synthetic access$114200(Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;Ljava/lang/String;)V
    .registers 2

    .line 61267
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->setStr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$114300(Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;)V
    .registers 1

    .line 61267
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->clearStr()V

    return-void
.end method

.method static synthetic access$114400(Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 61267
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->setStrBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearStr()V
    .registers 2

    .line 61599
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->getStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->str_:Ljava/lang/String;

    return-void
.end method

.method private clearTimestamp()V
    .registers 2

    const/4 v0, 0x0

    .line 61504
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->timestamp_:I

    return-void
.end method

.method private clearType()V
    .registers 2

    const/4 v0, 0x0

    .line 61546
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;
    .registers 1

    .line 61937
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;
    .registers 1

    .line 61691
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;
    .registers 2

    .line 61694
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61668
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61674
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 61632
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 61639
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61679
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61686
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61656
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61663
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 61619
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 61626
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 61644
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 61651
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;",
            ">;"
        }
    .end annotation

    .line 61943
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setStr(Ljava/lang/String;)V
    .registers 2

    .line 61586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61588
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->str_:Ljava/lang/String;

    return-void
.end method

.method private setStrBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 61611
    invoke-static {p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 61612
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->str_:Ljava/lang/String;

    return-void
.end method

.method private setTimestamp(I)V
    .registers 2

    .line 61493
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->timestamp_:I

    return-void
.end method

.method private setType(Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;)V
    .registers 2

    .line 61538
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .registers 2

    .line 61531
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->type_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 61877
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 61921
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 61915
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 61900
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 61902
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    monitor-enter p1

    .line 61903
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 61905
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 61908
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 61910
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

    .line 61897
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "timestamp_"

    aput-object v0, p1, p3

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "str_"

    aput-object p3, p1, p2

    .line 61893
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u000c\u0003\u0208"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 61882
    :pswitch_51
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 61879
    :pswitch_57
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;-><init>()V

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

.method public getStr()Ljava/lang/String;
    .registers 2

    .line 61561
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->str_:Ljava/lang/String;

    return-object v0
.end method

.method public getStrBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 61574
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->str_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()I
    .registers 2

    .line 61481
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->timestamp_:I

    return v0
.end method

.method public getType()Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;
    .registers 2

    .line 61523
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->type_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    move-result-object v0

    if-nez v0, :cond_a

    .line 61524
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    :cond_a
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 61515
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->type_:I

    return v0
.end method
