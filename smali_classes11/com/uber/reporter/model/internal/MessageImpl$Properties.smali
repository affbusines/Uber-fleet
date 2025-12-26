.class Lcom/uber/reporter/model/internal/MessageImpl$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/MessageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Properties"
.end annotation


# instance fields
.field private mMessageType:Lcom/uber/reporter/model/internal/MessageType;

.field private mQueuedTime:J


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 151
    iput-wide v0, p0, Lcom/uber/reporter/model/internal/MessageImpl$Properties;->mQueuedTime:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/reporter/model/internal/MessageImpl$1;)V
    .registers 2

    .line 149
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/MessageImpl$Properties;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessageType()Lcom/uber/reporter/model/internal/MessageType;
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/uber/reporter/model/internal/MessageImpl$Properties;->mMessageType:Lcom/uber/reporter/model/internal/MessageType;

    return-object v0
.end method

.method public getQueuedTime()J
    .registers 3

    .line 157
    iget-wide v0, p0, Lcom/uber/reporter/model/internal/MessageImpl$Properties;->mQueuedTime:J

    return-wide v0
.end method

.method public setMessageType(Lcom/uber/reporter/model/internal/MessageType;)V
    .registers 2

    .line 169
    iput-object p1, p0, Lcom/uber/reporter/model/internal/MessageImpl$Properties;->mMessageType:Lcom/uber/reporter/model/internal/MessageType;

    return-void
.end method

.method public setQueuedTime(J)V
    .registers 3

    .line 161
    iput-wide p1, p0, Lcom/uber/reporter/model/internal/MessageImpl$Properties;->mQueuedTime:J

    return-void
.end method
