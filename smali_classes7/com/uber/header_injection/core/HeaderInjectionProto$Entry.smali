.class public final Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/header_injection/core/HeaderInjectionProto$EntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/header_injection/core/HeaderInjectionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;",
        "Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;",
        ">;",
        "Lcom/uber/header_injection/core/HeaderInjectionProto$EntryOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

.field public static final ENABLED_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private enabled_:Z

.field private name_:Ljava/lang/String;

.field private value_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 913
    new-instance v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-direct {v0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;-><init>()V

    .line 916
    sput-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    .line 917
    const-class v1, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 510
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 511
    iput-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->name_:Ljava/lang/String;

    .line 512
    iput-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->value_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1000()Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;
    .registers 1

    .line 505
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;Ljava/lang/String;)V
    .registers 2

    .line 505
    invoke-direct {p0, p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;)V
    .registers 1

    .line 505
    invoke-direct {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->clearName()V

    return-void
.end method

.method static synthetic access$1300(Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 505
    invoke-direct {p0, p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;Ljava/lang/String;)V
    .registers 2

    .line 505
    invoke-direct {p0, p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;)V
    .registers 1

    .line 505
    invoke-direct {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->clearValue()V

    return-void
.end method

.method static synthetic access$1600(Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 505
    invoke-direct {p0, p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->setValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;Z)V
    .registers 2

    .line 505
    invoke-direct {p0, p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->setEnabled(Z)V

    return-void
.end method

.method static synthetic access$1800(Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;)V
    .registers 1

    .line 505
    invoke-direct {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->clearEnabled()V

    return-void
.end method

.method private clearEnabled()V
    .registers 2

    const/4 v0, 0x0

    .line 631
    iput-boolean v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->enabled_:Z

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 548
    invoke-static {}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->getDefaultInstance()Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearValue()V
    .registers 2

    .line 595
    invoke-static {}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->getDefaultInstance()Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->value_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;
    .registers 1

    .line 922
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;
    .registers 1

    .line 709
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-virtual {v0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;)Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;
    .registers 2

    .line 712
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-virtual {v0, p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 686
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-static {v0, p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 692
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-static {v0, p0, p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 650
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 657
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 697
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 704
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 674
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 681
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 637
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 644
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 662
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 669
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;",
            ">;"
        }
    .end annotation

    .line 928
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-virtual {v0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEnabled(Z)V
    .registers 2

    .line 624
    iput-boolean p1, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->enabled_:Z

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2

    .line 539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    iput-object p1, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 556
    invoke-static {p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 557
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->name_:Ljava/lang/String;

    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .registers 2

    .line 586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    iput-object p1, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->value_:Ljava/lang/String;

    return-void
.end method

.method private setValueBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 603
    invoke-static {p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 604
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->value_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 862
    sget-object p2, Lcom/uber/header_injection/core/HeaderInjectionProto$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 906
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 900
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 885
    :pswitch_19
    sget-object p1, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 887
    const-class p1, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    monitor-enter p1

    .line 888
    :try_start_20
    sget-object p2, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 890
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 893
    sput-object p2, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->PARSER:Lcom/google/protobuf/Parser;

    .line 895
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

    .line 882
    :pswitch_34
    sget-object p1, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const-string p3, "value_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "enabled_"

    aput-object p3, p1, p2

    .line 878
    sget-object p2, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0007"

    invoke-static {p2, p3, p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 867
    :pswitch_51
    new-instance p1, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;

    invoke-direct {p1, p3}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;-><init>(Lcom/uber/header_injection/core/HeaderInjectionProto$1;)V

    return-object p1

    .line 864
    :pswitch_57
    new-instance p1, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-direct {p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;-><init>()V

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

.method public getEnabled()Z
    .registers 2

    .line 616
    iget-boolean v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->enabled_:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 522
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 531
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 569
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->value_:Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 578
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;->value_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
