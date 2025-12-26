.class final Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private endpointPath:Ljava/lang/String;

.field private hostUrl:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private queryParams:Ljava/lang/String;

.field private requestBody:Ljava/lang/String;

.field private requestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;",
            ">;"
        }
    .end annotation
.end field

.field private requestTime:Ljava/lang/Long;

.field private requestType:Ljava/lang/String;

.field private responseBody:Ljava/lang/String;

.field private responseHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;",
            ">;"
        }
    .end annotation
.end field

.field private responseTime:Ljava/lang/Long;

.field private statusCode:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;)V
    .registers 4

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->protocol:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getRequestType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->requestType:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getHostUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->hostUrl:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getEndpointPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->endpointPath:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getQueryParams()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->queryParams:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->statusCode:Ljava/lang/Integer;

    .line 224
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getRequestTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->requestTime:Ljava/lang/Long;

    .line 225
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getResponseTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->responseTime:Ljava/lang/Long;

    .line 226
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getRequestHeaders()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->requestHeaders:Ljava/util/List;

    .line 227
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getResponseHeaders()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->responseHeaders:Ljava/util/List;

    .line 228
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getRequestBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->requestBody:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->responseBody:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$1;)V
    .registers 3

    .line 202
    invoke-direct {p0, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;-><init>(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
    .registers 20

    move-object/from16 v0, p0

    .line 306
    iget-object v1, v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->protocol:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_19

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " protocol"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 309
    :cond_19
    iget-object v1, v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->requestType:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " requestType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 312
    :cond_2e
    iget-object v1, v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->hostUrl:Ljava/lang/String;

    if-nez v1, :cond_43

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " hostUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 315
    :cond_43
    iget-object v1, v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->endpointPath:Ljava/lang/String;

    if-nez v1, :cond_58

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " endpointPath"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 318
    :cond_58
    iget-object v1, v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->statusCode:Ljava/lang/Integer;

    if-nez v1, :cond_6d

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " statusCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 321
    :cond_6d
    iget-object v1, v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->requestTime:Ljava/lang/Long;

    if-nez v1, :cond_82

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " requestTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 324
    :cond_82
    iget-object v1, v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->responseTime:Ljava/lang/Long;

    if-nez v1, :cond_97

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " responseTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 327
    :cond_97
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_ce

    .line 330
    new-instance v1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;

    iget-object v4, v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->protocol:Ljava/lang/String;

    iget-object v5, v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->requestType:Ljava/lang/String;

    iget-object v6, v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->hostUrl:Ljava/lang/String;

    iget-object v7, v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->endpointPath:Ljava/lang/String;

    iget-object v8, v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->queryParams:Ljava/lang/String;

    iget-object v2, v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->statusCode:Ljava/lang/Integer;

    .line 336
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v2, v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->requestTime:Ljava/lang/Long;

    .line 337
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v2, v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->responseTime:Ljava/lang/Long;

    .line 338
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->requestHeaders:Ljava/util/List;

    iget-object v15, v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->responseHeaders:Ljava/util/List;

    iget-object v2, v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->requestBody:Ljava/lang/String;

    iget-object v3, v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->responseBody:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v18}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$1;)V

    return-object v1

    .line 328
    :cond_ce
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setEndpointPath(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 260
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->endpointPath:Ljava/lang/String;

    return-object p0

    .line 258
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null endpointPath"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHostUrl(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 252
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->hostUrl:Ljava/lang/String;

    return-object p0

    .line 250
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null hostUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProtocol(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 236
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->protocol:Ljava/lang/String;

    return-object p0

    .line 234
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null protocol"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setQueryParams(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;
    .registers 2

    .line 265
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->queryParams:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestBody(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;
    .registers 2

    .line 295
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->requestBody:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestHeaders(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;",
            ">;)",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;"
        }
    .end annotation

    .line 285
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->requestHeaders:Ljava/util/List;

    return-object p0
.end method

.method public setRequestTime(J)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;
    .registers 3

    .line 275
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->requestTime:Ljava/lang/Long;

    return-object p0
.end method

.method public setRequestType(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 244
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->requestType:Ljava/lang/String;

    return-object p0

    .line 242
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null requestType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setResponseBody(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;
    .registers 2

    .line 300
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->responseBody:Ljava/lang/String;

    return-object p0
.end method

.method public setResponseHeaders(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;",
            ">;)",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;"
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->responseHeaders:Ljava/util/List;

    return-object p0
.end method

.method public setResponseTime(J)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;
    .registers 3

    .line 280
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->responseTime:Ljava/lang/Long;

    return-object p0
.end method

.method public setStatusCode(I)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;
    .registers 2

    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;->statusCode:Ljava/lang/Integer;

    return-object p0
.end method
