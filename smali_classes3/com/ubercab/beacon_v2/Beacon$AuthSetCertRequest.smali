.class public final Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthSetCertRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CERT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIG_FIELD_NUMBER:I = 0x2


# instance fields
.field private cert_:Lcom/google/protobuf/ByteString;

.field private sig_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 19990
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;-><init>()V

    .line 19993
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    .line 19994
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19677
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19678
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->cert_:Lcom/google/protobuf/ByteString;

    .line 19679
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->sig_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$41100()Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;
    .registers 1

    .line 19672
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    return-object v0
.end method

.method static synthetic access$41200(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 19672
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->setCert(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$41300(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;)V
    .registers 1

    .line 19672
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->clearCert()V

    return-void
.end method

.method static synthetic access$41400(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 19672
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->setSig(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$41500(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;)V
    .registers 1

    .line 19672
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->clearSig()V

    return-void
.end method

.method private clearCert()V
    .registers 2

    .line 19717
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->getCert()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->cert_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearSig()V
    .registers 2

    .line 19756
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->getSig()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->sig_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;
    .registers 1

    .line 19999
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;
    .registers 1

    .line 19834
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;
    .registers 2

    .line 19837
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19811
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19817
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19775
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19782
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19822
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19829
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19799
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19806
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19762
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19769
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19787
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19794
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;",
            ">;"
        }
    .end annotation

    .line 20005
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCert(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 19704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19706
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->cert_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setSig(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 19743
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19745
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->sig_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 19941
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 19983
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 19977
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19962
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 19964
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    monitor-enter p1

    .line 19965
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 19967
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 19970
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 19972
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

    .line 19959
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "cert_"

    aput-object v0, p1, p3

    const-string p3, "sig_"

    aput-object p3, p1, p2

    .line 19955
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\n"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19946
    :pswitch_4c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 19943
    :pswitch_52
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;-><init>()V

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

.method public getCert()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 19693
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->cert_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSig()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 19732
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->sig_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method
