.class public final Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ramen/proto/RamenRequest$MessageAckOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ramen/proto/RamenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageAck"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;",
        "Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;",
        ">;",
        "Lcom/ubercab/ramen/proto/RamenRequest$MessageAckOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESSING_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final UUID_FIELD_NUMBER:I = 0x1


# instance fields
.field private processingTimestamp_:J

.field private uuid_:Lcom/uber/streamgatefe/proto/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1147
    new-instance v0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    invoke-direct {v0}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;-><init>()V

    .line 1150
    sput-object v0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    .line 1151
    const-class v1, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 846
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$1600()Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;
    .registers 1

    .line 841
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;Lcom/uber/streamgatefe/proto/UUID;)V
    .registers 2

    .line 841
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->setUuid(Lcom/uber/streamgatefe/proto/UUID;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;Lcom/uber/streamgatefe/proto/UUID;)V
    .registers 2

    .line 841
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->mergeUuid(Lcom/uber/streamgatefe/proto/UUID;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;)V
    .registers 1

    .line 841
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->clearUuid()V

    return-void
.end method

.method static synthetic access$2000(Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;J)V
    .registers 3

    .line 841
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->setProcessingTimestamp(J)V

    return-void
.end method

.method static synthetic access$2100(Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;)V
    .registers 1

    .line 841
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->clearProcessingTimestamp()V

    return-void
.end method

.method private clearProcessingTimestamp()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 917
    iput-wide v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->processingTimestamp_:J

    return-void
.end method

.method private clearUuid()V
    .registers 2

    const/4 v0, 0x0

    .line 890
    iput-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->uuid_:Lcom/uber/streamgatefe/proto/UUID;

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;
    .registers 1

    .line 1156
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    return-object v0
.end method

.method private mergeUuid(Lcom/uber/streamgatefe/proto/UUID;)V
    .registers 4

    .line 877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->uuid_:Lcom/uber/streamgatefe/proto/UUID;

    if-eqz v0, :cond_22

    .line 879
    invoke-static {}, Lcom/uber/streamgatefe/proto/UUID;->getDefaultInstance()Lcom/uber/streamgatefe/proto/UUID;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 880
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->uuid_:Lcom/uber/streamgatefe/proto/UUID;

    .line 881
    invoke-static {v0}, Lcom/uber/streamgatefe/proto/UUID;->newBuilder(Lcom/uber/streamgatefe/proto/UUID;)Lcom/uber/streamgatefe/proto/UUID$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/streamgatefe/proto/UUID$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/UUID$Builder;

    invoke-virtual {p1}, Lcom/uber/streamgatefe/proto/UUID$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/UUID;

    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->uuid_:Lcom/uber/streamgatefe/proto/UUID;

    goto :goto_24

    .line 883
    :cond_22
    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->uuid_:Lcom/uber/streamgatefe/proto/UUID;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;
    .registers 1

    .line 995
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;)Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;
    .registers 2

    .line 998
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    invoke-virtual {v0, p0}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 972
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    invoke-static {v0, p0}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 978
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    invoke-static {v0, p0, p1}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 936
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 943
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 983
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 990
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 960
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 967
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 923
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 930
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 948
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 955
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;",
            ">;"
        }
    .end annotation

    .line 1162
    sget-object v0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setProcessingTimestamp(J)V
    .registers 3

    .line 910
    iput-wide p1, p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->processingTimestamp_:J

    return-void
.end method

.method private setUuid(Lcom/uber/streamgatefe/proto/UUID;)V
    .registers 2

    .line 868
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->uuid_:Lcom/uber/streamgatefe/proto/UUID;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1097
    sget-object p2, Lcom/ubercab/ramen/proto/RamenRequest$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 1140
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 1134
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1119
    :pswitch_19
    sget-object p1, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 1121
    const-class p1, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    monitor-enter p1

    .line 1122
    :try_start_20
    sget-object p2, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 1124
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1127
    sput-object p2, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->PARSER:Lcom/google/protobuf/Parser;

    .line 1129
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

    .line 1116
    :pswitch_34
    sget-object p1, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "uuid_"

    aput-object v0, p1, p3

    const-string p3, "processingTimestamp_"

    aput-object p3, p1, p2

    .line 1112
    sget-object p2, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u0002"

    invoke-static {p2, p3, p1}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1102
    :pswitch_4c
    new-instance p1, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;-><init>(Lcom/ubercab/ramen/proto/RamenRequest$1;)V

    return-object p1

    .line 1099
    :pswitch_52
    new-instance p1, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    invoke-direct {p1}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;-><init>()V

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

.method public getProcessingTimestamp()J
    .registers 3

    .line 902
    iget-wide v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->processingTimestamp_:J

    return-wide v0
.end method

.method public getUuid()Lcom/uber/streamgatefe/proto/UUID;
    .registers 2

    .line 862
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->uuid_:Lcom/uber/streamgatefe/proto/UUID;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/uber/streamgatefe/proto/UUID;->getDefaultInstance()Lcom/uber/streamgatefe/proto/UUID;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasUuid()Z
    .registers 2

    .line 855
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;->uuid_:Lcom/uber/streamgatefe/proto/UUID;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
