.class public final Lcom/uber/reporter/model/data/RequestInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/RequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private connectEndMs:Ljava/lang/Long;

.field private connectStartMs:Ljava/lang/Long;

.field private dnsEndMs:Ljava/lang/Long;

.field private dnsStartMs:Ljava/lang/Long;

.field private finishedReason:I

.field private isSocketReused:Ljava/lang/Boolean;

.field private pushEndMs:Ljava/lang/Long;

.field private pushStartMs:Ljava/lang/Long;

.field private receivedByteCount:Ljava/lang/Long;

.field private requestEndMs:Ljava/lang/Long;

.field private requestStartMs:Ljava/lang/Long;

.field private requestUuid:Ljava/lang/String;

.field private responseStartMs:Ljava/lang/Long;

.field private sendingEndMs:Ljava/lang/Long;

.field private sendingStartMs:Ljava/lang/Long;

.field private sentByteCount:Ljava/lang/Long;

.field private sslEndMs:Ljava/lang/Long;

.field private sslStartMs:Ljava/lang/Long;

.field private totalTimeMs:Ljava/lang/Long;

.field private ttfbMs:Ljava/lang/Long;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 120
    iput-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->requestUuid:Ljava/lang/String;

    const/4 v0, -0x1

    .line 121
    iput v0, p0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->finishedReason:I

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/data/RequestInfo;
    .registers 26

    move-object/from16 v0, p0

    .line 248
    new-instance v23, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;

    move-object/from16 v1, v23

    iget-object v2, v0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->requestUuid:Ljava/lang/String;

    iget v3, v0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->finishedReason:I

    iget-object v4, v0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->url:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->requestStartMs:Ljava/lang/Long;

    iget-object v6, v0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->dnsStartMs:Ljava/lang/Long;

    iget-object v7, v0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->dnsEndMs:Ljava/lang/Long;

    iget-object v8, v0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->connectStartMs:Ljava/lang/Long;

    iget-object v9, v0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->connectEndMs:Ljava/lang/Long;

    iget-object v10, v0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->sslStartMs:Ljava/lang/Long;

    iget-object v11, v0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->sslEndMs:Ljava/lang/Long;

    iget-object v12, v0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->sendingStartMs:Ljava/lang/Long;

    iget-object v13, v0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->sendingEndMs:Ljava/lang/Long;

    iget-object v14, v0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->pushStartMs:Ljava/lang/Long;

    iget-object v15, v0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->pushEndMs:Ljava/lang/Long;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->responseStartMs:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->requestEndMs:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->isSocketReused:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->ttfbMs:Ljava/lang/Long;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->totalTimeMs:Ljava/lang/Long;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->sentByteCount:Ljava/lang/Long;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->receivedByteCount:Ljava/lang/Long;

    move-object/from16 v22, v1

    move-object/from16 v1, v24

    invoke-direct/range {v1 .. v22}, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v23
.end method

.method public setConnectEndMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/RequestInfo$Builder;
    .registers 2

    .line 178
    iput-object p1, p0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->connectEndMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setConnectStartMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/RequestInfo$Builder;
    .registers 2

    .line 173
    iput-object p1, p0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->connectStartMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setDnsEndMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/RequestInfo$Builder;
    .registers 2

    .line 168
    iput-object p1, p0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->dnsEndMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setDnsStartMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/RequestInfo$Builder;
    .registers 2

    .line 163
    iput-object p1, p0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->dnsStartMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setFinishedReason(I)Lcom/uber/reporter/model/data/RequestInfo$Builder;
    .registers 2

    .line 148
    iput p1, p0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->finishedReason:I

    return-object p0
.end method

.method public setIsSocketReused(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/RequestInfo$Builder;
    .registers 2

    .line 223
    iput-object p1, p0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->isSocketReused:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setPushEndMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/RequestInfo$Builder;
    .registers 2

    .line 208
    iput-object p1, p0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->pushEndMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setPushStartMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/RequestInfo$Builder;
    .registers 2

    .line 203
    iput-object p1, p0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->pushStartMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setReceivedByteCount(Ljava/lang/Long;)Lcom/uber/reporter/model/data/RequestInfo$Builder;
    .registers 2

    .line 243
    iput-object p1, p0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->receivedByteCount:Ljava/lang/Long;

    return-object p0
.end method

.method public setRequestEndMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/RequestInfo$Builder;
    .registers 2

    .line 218
    iput-object p1, p0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->requestEndMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setRequestStartMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/RequestInfo$Builder;
    .registers 2

    .line 158
    iput-object p1, p0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->requestStartMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setRequestUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/RequestInfo$Builder;
    .registers 2

    .line 143
    iput-object p1, p0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->requestUuid:Ljava/lang/String;

    return-object p0
.end method

.method public setResponseStartMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/RequestInfo$Builder;
    .registers 2

    .line 213
    iput-object p1, p0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->responseStartMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setSendingEndMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/RequestInfo$Builder;
    .registers 2

    .line 198
    iput-object p1, p0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->sendingEndMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setSendingStartMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/RequestInfo$Builder;
    .registers 2

    .line 193
    iput-object p1, p0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->sendingStartMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setSentByteCount(Ljava/lang/Long;)Lcom/uber/reporter/model/data/RequestInfo$Builder;
    .registers 2

    .line 238
    iput-object p1, p0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->sentByteCount:Ljava/lang/Long;

    return-object p0
.end method

.method public setSslEndMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/RequestInfo$Builder;
    .registers 2

    .line 188
    iput-object p1, p0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->sslEndMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setSslStartMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/RequestInfo$Builder;
    .registers 2

    .line 183
    iput-object p1, p0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->sslStartMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setTotalTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/RequestInfo$Builder;
    .registers 2

    .line 233
    iput-object p1, p0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->totalTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setTtfbMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/RequestInfo$Builder;
    .registers 2

    .line 228
    iput-object p1, p0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->ttfbMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/uber/reporter/model/data/RequestInfo$Builder;
    .registers 2

    .line 153
    iput-object p1, p0, Lcom/uber/reporter/model/data/RequestInfo$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
