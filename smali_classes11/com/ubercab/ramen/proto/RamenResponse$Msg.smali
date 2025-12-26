.class public final Lcom/ubercab/ramen/proto/RamenResponse$Msg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ramen/proto/RamenResponse$MsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ramen/proto/RamenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Msg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;,
        Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;,
        Lcom/ubercab/ramen/proto/RamenResponse$Msg$ContentOrBuilder;,
        Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/ramen/proto/RamenResponse$Msg;",
        "Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;",
        ">;",
        "Lcom/ubercab/ramen/proto/RamenResponse$MsgOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x5

.field public static final CREATE_TIMESTAMP_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/ramen/proto/RamenResponse$Msg;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_FIELD_NUMBER:I = 0x4

.field public static final REQUEST_FEATURE_ACK_FIELD_NUMBER:I = 0x7

.field public static final SEQ_FIELD_NUMBER:I = 0x1

.field public static final SESSION_FIELD_NUMBER:I = 0x8

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final UUID_FIELD_NUMBER:I = 0x3


# instance fields
.field private content_:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

.field private createTimestamp_:J

.field private priority_:I

.field private requestFeatureAck_:Z

.field private seq_:J

.field private session_:Ljava/lang/String;

.field private type_:Ljava/lang/String;

.field private uuid_:Lcom/uber/streamgatefe/proto/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1534
    new-instance v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-direct {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;-><init>()V

    .line 1537
    sput-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    .line 1538
    const-class v1, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 119
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 120
    iput-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->type_:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->session_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1000(Lcom/ubercab/ramen/proto/RamenResponse$Msg;Ljava/lang/String;)V
    .registers 2

    .line 114
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/ubercab/ramen/proto/RamenResponse$Msg;)V
    .registers 1

    .line 114
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->clearType()V

    return-void
.end method

.method static synthetic access$1200(Lcom/ubercab/ramen/proto/RamenResponse$Msg;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 114
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/ubercab/ramen/proto/RamenResponse$Msg;Lcom/uber/streamgatefe/proto/UUID;)V
    .registers 2

    .line 114
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->setUuid(Lcom/uber/streamgatefe/proto/UUID;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/ubercab/ramen/proto/RamenResponse$Msg;Lcom/uber/streamgatefe/proto/UUID;)V
    .registers 2

    .line 114
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->mergeUuid(Lcom/uber/streamgatefe/proto/UUID;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/ubercab/ramen/proto/RamenResponse$Msg;)V
    .registers 1

    .line 114
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->clearUuid()V

    return-void
.end method

.method static synthetic access$1600(Lcom/ubercab/ramen/proto/RamenResponse$Msg;I)V
    .registers 2

    .line 114
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->setPriorityValue(I)V

    return-void
.end method

.method static synthetic access$1700(Lcom/ubercab/ramen/proto/RamenResponse$Msg;Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;)V
    .registers 2

    .line 114
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->setPriority(Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/ubercab/ramen/proto/RamenResponse$Msg;)V
    .registers 1

    .line 114
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->clearPriority()V

    return-void
.end method

.method static synthetic access$1900(Lcom/ubercab/ramen/proto/RamenResponse$Msg;Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;)V
    .registers 2

    .line 114
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->setContent(Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/ubercab/ramen/proto/RamenResponse$Msg;Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;)V
    .registers 2

    .line 114
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->mergeContent(Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/ubercab/ramen/proto/RamenResponse$Msg;)V
    .registers 1

    .line 114
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->clearContent()V

    return-void
.end method

.method static synthetic access$2200(Lcom/ubercab/ramen/proto/RamenResponse$Msg;J)V
    .registers 3

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->setCreateTimestamp(J)V

    return-void
.end method

.method static synthetic access$2300(Lcom/ubercab/ramen/proto/RamenResponse$Msg;)V
    .registers 1

    .line 114
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->clearCreateTimestamp()V

    return-void
.end method

.method static synthetic access$2400(Lcom/ubercab/ramen/proto/RamenResponse$Msg;Z)V
    .registers 2

    .line 114
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->setRequestFeatureAck(Z)V

    return-void
.end method

.method static synthetic access$2500(Lcom/ubercab/ramen/proto/RamenResponse$Msg;)V
    .registers 1

    .line 114
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->clearRequestFeatureAck()V

    return-void
.end method

.method static synthetic access$2600(Lcom/ubercab/ramen/proto/RamenResponse$Msg;Ljava/lang/String;)V
    .registers 2

    .line 114
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->setSession(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/ubercab/ramen/proto/RamenResponse$Msg;)V
    .registers 1

    .line 114
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->clearSession()V

    return-void
.end method

.method static synthetic access$2800(Lcom/ubercab/ramen/proto/RamenResponse$Msg;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 114
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->setSessionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700()Lcom/ubercab/ramen/proto/RamenResponse$Msg;
    .registers 1

    .line 114
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    return-object v0
.end method

.method static synthetic access$800(Lcom/ubercab/ramen/proto/RamenResponse$Msg;J)V
    .registers 3

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->setSeq(J)V

    return-void
.end method

.method static synthetic access$900(Lcom/ubercab/ramen/proto/RamenResponse$Msg;)V
    .registers 1

    .line 114
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->clearSeq()V

    return-void
.end method

.method private clearContent()V
    .registers 2

    const/4 v0, 0x0

    .line 907
    iput-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->content_:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    return-void
.end method

.method private clearCreateTimestamp()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 934
    iput-wide v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->createTimestamp_:J

    return-void
.end method

.method private clearPriority()V
    .registers 2

    const/4 v0, 0x0

    .line 862
    iput v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->priority_:I

    return-void
.end method

.method private clearRequestFeatureAck()V
    .registers 2

    const/4 v0, 0x0

    .line 960
    iput-boolean v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->requestFeatureAck_:Z

    return-void
.end method

.method private clearSeq()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 687
    iput-wide v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->seq_:J

    return-void
.end method

.method private clearSession()V
    .registers 2

    .line 997
    invoke-static {}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->getDefaultInstance()Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->getSession()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->session_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .registers 2

    .line 740
    invoke-static {}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->getDefaultInstance()Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->type_:Ljava/lang/String;

    return-void
.end method

.method private clearUuid()V
    .registers 2

    const/4 v0, 0x0

    .line 819
    iput-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->uuid_:Lcom/uber/streamgatefe/proto/UUID;

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/ramen/proto/RamenResponse$Msg;
    .registers 1

    .line 1543
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    return-object v0
.end method

.method private mergeContent(Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;)V
    .registers 4

    .line 894
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->content_:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    if-eqz v0, :cond_22

    .line 896
    invoke-static {}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->getDefaultInstance()Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 897
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->content_:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    .line 898
    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->newBuilder(Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;

    invoke-virtual {p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->content_:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    goto :goto_24

    .line 900
    :cond_22
    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->content_:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    :goto_24
    return-void
.end method

.method private mergeUuid(Lcom/uber/streamgatefe/proto/UUID;)V
    .registers 4

    .line 802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->uuid_:Lcom/uber/streamgatefe/proto/UUID;

    if-eqz v0, :cond_22

    .line 804
    invoke-static {}, Lcom/uber/streamgatefe/proto/UUID;->getDefaultInstance()Lcom/uber/streamgatefe/proto/UUID;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 805
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->uuid_:Lcom/uber/streamgatefe/proto/UUID;

    .line 806
    invoke-static {v0}, Lcom/uber/streamgatefe/proto/UUID;->newBuilder(Lcom/uber/streamgatefe/proto/UUID;)Lcom/uber/streamgatefe/proto/UUID$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/streamgatefe/proto/UUID$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/UUID$Builder;

    invoke-virtual {p1}, Lcom/uber/streamgatefe/proto/UUID$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/UUID;

    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->uuid_:Lcom/uber/streamgatefe/proto/UUID;

    goto :goto_24

    .line 808
    :cond_22
    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->uuid_:Lcom/uber/streamgatefe/proto/UUID;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;
    .registers 1

    .line 1085
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/ramen/proto/RamenResponse$Msg;)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;
    .registers 2

    .line 1088
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-virtual {v0, p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/ramen/proto/RamenResponse$Msg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1062
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0, p0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenResponse$Msg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1068
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0, p0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/ramen/proto/RamenResponse$Msg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1026
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenResponse$Msg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1033
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/ramen/proto/RamenResponse$Msg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1073
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenResponse$Msg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1080
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/ramen/proto/RamenResponse$Msg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1050
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenResponse$Msg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1057
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/ramen/proto/RamenResponse$Msg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1013
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenResponse$Msg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1020
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/ramen/proto/RamenResponse$Msg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1038
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenResponse$Msg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1045
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/ramen/proto/RamenResponse$Msg;",
            ">;"
        }
    .end annotation

    .line 1549
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setContent(Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;)V
    .registers 2

    .line 885
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->content_:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    return-void
.end method

.method private setCreateTimestamp(J)V
    .registers 3

    .line 927
    iput-wide p1, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->createTimestamp_:J

    return-void
.end method

.method private setPriority(Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;)V
    .registers 2

    .line 854
    invoke-virtual {p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->priority_:I

    return-void
.end method

.method private setPriorityValue(I)V
    .registers 2

    .line 847
    iput p1, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->priority_:I

    return-void
.end method

.method private setRequestFeatureAck(Z)V
    .registers 2

    .line 953
    iput-boolean p1, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->requestFeatureAck_:Z

    return-void
.end method

.method private setSeq(J)V
    .registers 3

    .line 680
    iput-wide p1, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->seq_:J

    return-void
.end method

.method private setSession(Ljava/lang/String;)V
    .registers 2

    .line 988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->session_:Ljava/lang/String;

    return-void
.end method

.method private setSessionBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1005
    invoke-static {p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1006
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->session_:Ljava/lang/String;

    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .registers 2

    .line 727
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->type_:Ljava/lang/String;

    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 752
    invoke-static {p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 753
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->type_:Ljava/lang/String;

    return-void
.end method

.method private setUuid(Lcom/uber/streamgatefe/proto/UUID;)V
    .registers 2

    .line 789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->uuid_:Lcom/uber/streamgatefe/proto/UUID;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1478
    sget-object p2, Lcom/ubercab/ramen/proto/RamenResponse$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_78

    .line 1527
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 1521
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1506
    :pswitch_19
    sget-object p1, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 1508
    const-class p1, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    monitor-enter p1

    .line 1509
    :try_start_20
    sget-object p2, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 1511
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1514
    sput-object p2, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->PARSER:Lcom/google/protobuf/Parser;

    .line 1516
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

    .line 1503
    :pswitch_34
    sget-object p1, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    return-object p1

    :pswitch_37
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "seq_"

    aput-object v0, p1, p3

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "uuid_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "priority_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "content_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "createTimestamp_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "requestFeatureAck_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "session_"

    aput-object p3, p1, p2

    .line 1499
    sget-object p2, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    const-string p3, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0002\u0002\u0208\u0003\t\u0004\u000c\u0005\t\u0006\u0002\u0007\u0007\u0008\u0208"

    invoke-static {p2, p3, p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1483
    :pswitch_6b
    new-instance p1, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Builder;-><init>(Lcom/ubercab/ramen/proto/RamenResponse$1;)V

    return-object p1

    .line 1480
    :pswitch_71
    new-instance p1, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    invoke-direct {p1}, Lcom/ubercab/ramen/proto/RamenResponse$Msg;-><init>()V

    return-object p1

    nop

    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_71
        :pswitch_6b
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getContent()Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;
    .registers 2

    .line 879
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->content_:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;->getDefaultInstance()Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getCreateTimestamp()J
    .registers 3

    .line 919
    iget-wide v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->createTimestamp_:J

    return-wide v0
.end method

.method public getPriority()Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;
    .registers 2

    .line 839
    iget v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->priority_:I

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;->forNumber(I)Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

    move-result-object v0

    if-nez v0, :cond_a

    .line 840
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;->UNRECOGNIZED:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Priority;

    :cond_a
    return-object v0
.end method

.method public getPriorityValue()I
    .registers 2

    .line 831
    iget v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->priority_:I

    return v0
.end method

.method public getRequestFeatureAck()Z
    .registers 2

    .line 945
    iget-boolean v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->requestFeatureAck_:Z

    return v0
.end method

.method public getSeq()J
    .registers 3

    .line 672
    iget-wide v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->seq_:J

    return-wide v0
.end method

.method public getSession()Ljava/lang/String;
    .registers 2

    .line 971
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->session_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 980
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->session_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 702
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 715
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Lcom/uber/streamgatefe/proto/UUID;
    .registers 2

    .line 779
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->uuid_:Lcom/uber/streamgatefe/proto/UUID;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/uber/streamgatefe/proto/UUID;->getDefaultInstance()Lcom/uber/streamgatefe/proto/UUID;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasContent()Z
    .registers 2

    .line 872
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->content_:Lcom/ubercab/ramen/proto/RamenResponse$Msg$Content;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasUuid()Z
    .registers 2

    .line 768
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Msg;->uuid_:Lcom/uber/streamgatefe/proto/UUID;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
