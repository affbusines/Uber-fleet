.class public final Lcom/uber/header_injection/core/HeaderInjectionProto$Data;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/header_injection/core/HeaderInjectionProto$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/header_injection/core/HeaderInjectionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/header_injection/core/HeaderInjectionProto$Data;",
        "Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;",
        ">;",
        "Lcom/uber/header_injection/core/HeaderInjectionProto$DataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field public static final ENTRIES_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/header_injection/core/HeaderInjectionProto$Data;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private enabled_:Z

.field private entries_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 449
    new-instance v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-direct {v0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;-><init>()V

    .line 452
    sput-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    .line 453
    const-class v1, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 43
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 44
    invoke-static {}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/uber/header_injection/core/HeaderInjectionProto$Data;
    .registers 1

    .line 38
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/header_injection/core/HeaderInjectionProto$Data;Z)V
    .registers 2

    .line 38
    invoke-direct {p0, p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->setEnabled(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/header_injection/core/HeaderInjectionProto$Data;)V
    .registers 1

    .line 38
    invoke-direct {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->clearEnabled()V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/header_injection/core/HeaderInjectionProto$Data;ILcom/uber/header_injection/core/HeaderInjectionProto$Entry;)V
    .registers 3

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->setEntries(ILcom/uber/header_injection/core/HeaderInjectionProto$Entry;)V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/header_injection/core/HeaderInjectionProto$Data;Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;)V
    .registers 2

    .line 38
    invoke-direct {p0, p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->addEntries(Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;)V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/header_injection/core/HeaderInjectionProto$Data;ILcom/uber/header_injection/core/HeaderInjectionProto$Entry;)V
    .registers 3

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->addEntries(ILcom/uber/header_injection/core/HeaderInjectionProto$Entry;)V

    return-void
.end method

.method static synthetic access$600(Lcom/uber/header_injection/core/HeaderInjectionProto$Data;Ljava/lang/Iterable;)V
    .registers 2

    .line 38
    invoke-direct {p0, p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->addAllEntries(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/uber/header_injection/core/HeaderInjectionProto$Data;)V
    .registers 1

    .line 38
    invoke-direct {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->clearEntries()V

    return-void
.end method

.method static synthetic access$800(Lcom/uber/header_injection/core/HeaderInjectionProto$Data;I)V
    .registers 2

    .line 38
    invoke-direct {p0, p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->removeEntries(I)V

    return-void
.end method

.method private addAllEntries(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;",
            ">;)V"
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->ensureEntriesIsMutable()V

    .line 149
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addEntries(ILcom/uber/header_injection/core/HeaderInjectionProto$Entry;)V
    .registers 4

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-direct {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->ensureEntriesIsMutable()V

    .line 141
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEntries(Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;)V
    .registers 3

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-direct {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->ensureEntriesIsMutable()V

    .line 132
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearEnabled()V
    .registers 2

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->enabled_:Z

    return-void
.end method

.method private clearEntries()V
    .registers 2

    .line 156
    invoke-static {}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureEntriesIsMutable()V
    .registers 3

    .line 110
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 111
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 113
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/header_injection/core/HeaderInjectionProto$Data;
    .registers 1

    .line 458
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;
    .registers 1

    .line 241
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-virtual {v0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/header_injection/core/HeaderInjectionProto$Data;)Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;
    .registers 2

    .line 244
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-virtual {v0, p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/header_injection/core/HeaderInjectionProto$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-static {v0, p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/header_injection/core/HeaderInjectionProto$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-static {v0, p0, p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/header_injection/core/HeaderInjectionProto$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/header_injection/core/HeaderInjectionProto$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/header_injection/core/HeaderInjectionProto$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/header_injection/core/HeaderInjectionProto$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/header_injection/core/HeaderInjectionProto$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/header_injection/core/HeaderInjectionProto$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/header_injection/core/HeaderInjectionProto$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/header_injection/core/HeaderInjectionProto$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/header_injection/core/HeaderInjectionProto$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/header_injection/core/HeaderInjectionProto$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/header_injection/core/HeaderInjectionProto$Data;",
            ">;"
        }
    .end annotation

    .line 464
    sget-object v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-virtual {v0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEntries(I)V
    .registers 3

    .line 162
    invoke-direct {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->ensureEntriesIsMutable()V

    .line 163
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setEnabled(Z)V
    .registers 2

    .line 62
    iput-boolean p1, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->enabled_:Z

    return-void
.end method

.method private setEntries(ILcom/uber/header_injection/core/HeaderInjectionProto$Entry;)V
    .registers 4

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-direct {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->ensureEntriesIsMutable()V

    .line 124
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 398
    sget-object p2, Lcom/uber/header_injection/core/HeaderInjectionProto$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 442
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 436
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 421
    :pswitch_19
    sget-object p1, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 423
    const-class p1, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    monitor-enter p1

    .line 424
    :try_start_20
    sget-object p2, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 426
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 429
    sput-object p2, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 431
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

    .line 418
    :pswitch_34
    sget-object p1, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "enabled_"

    aput-object v0, p1, p3

    const-string p3, "entries_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 406
    const-class p3, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    aput-object p3, p1, p2

    .line 414
    sget-object p2, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->DEFAULT_INSTANCE:Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0007\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 403
    :pswitch_51
    new-instance p1, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;

    invoke-direct {p1, p3}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;-><init>(Lcom/uber/header_injection/core/HeaderInjectionProto$1;)V

    return-object p1

    .line 400
    :pswitch_57
    new-instance p1, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-direct {p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;-><init>()V

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

    .line 54
    iget-boolean v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->enabled_:Z

    return v0
.end method

.method public getEntries(I)Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;
    .registers 3

    .line 100
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    return-object p1
.end method

.method public getEntriesCount()I
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEntriesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEntriesOrBuilder(I)Lcom/uber/header_injection/core/HeaderInjectionProto$EntryOrBuilder;
    .registers 3

    .line 107
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/header_injection/core/HeaderInjectionProto$EntryOrBuilder;

    return-object p1
.end method

.method public getEntriesOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/header_injection/core/HeaderInjectionProto$EntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
