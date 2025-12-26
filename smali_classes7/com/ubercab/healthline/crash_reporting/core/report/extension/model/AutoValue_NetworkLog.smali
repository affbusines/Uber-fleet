.class final Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;
.super Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;
    }
.end annotation


# instance fields
.field private final endpointPath:Ljava/lang/String;

.field private final hostUrl:Ljava/lang/String;

.field private final protocol:Ljava/lang/String;

.field private final queryParams:Ljava/lang/String;

.field private final requestBody:Ljava/lang/String;

.field private final requestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;",
            ">;"
        }
    .end annotation
.end field

.field private final requestTime:J

.field private final requestType:Ljava/lang/String;

.field private final responseBody:Ljava/lang/String;

.field private final responseHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;",
            ">;"
        }
    .end annotation
.end field

.field private final responseTime:J

.field private final statusCode:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->protocol:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->requestType:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->hostUrl:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->endpointPath:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->queryParams:Ljava/lang/String;

    .line 52
    iput p6, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->statusCode:I

    .line 53
    iput-wide p7, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->requestTime:J

    .line 54
    iput-wide p9, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->responseTime:J

    .line 55
    iput-object p11, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->requestHeaders:Ljava/util/List;

    .line 56
    iput-object p12, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->responseHeaders:Ljava/util/List;

    .line 57
    iput-object p13, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->requestBody:Ljava/lang/String;

    .line 58
    iput-object p14, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->responseBody:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$1;)V
    .registers 16

    .line 8
    invoke-direct/range {p0 .. p14}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 149
    :cond_4
    instance-of v1, p1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;

    const/4 v2, 0x0

    if-eqz v1, :cond_c3

    .line 150
    check-cast p1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;

    .line 151
    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->protocol:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->requestType:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getRequestType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->hostUrl:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getHostUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->endpointPath:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getEndpointPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->queryParams:Ljava/lang/String;

    if-nez v1, :cond_46

    .line 155
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getQueryParams()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c1

    goto :goto_50

    :cond_46
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getQueryParams()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    :goto_50
    iget v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->statusCode:I

    .line 156
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getStatusCode()I

    move-result v3

    if-ne v1, v3, :cond_c1

    iget-wide v3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->requestTime:J

    .line 157
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getRequestTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_c1

    iget-wide v3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->responseTime:J

    .line 158
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getResponseTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_c1

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->requestHeaders:Ljava/util/List;

    if-nez v1, :cond_77

    .line 159
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getRequestHeaders()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_c1

    goto :goto_81

    :cond_77
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getRequestHeaders()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    :goto_81
    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->responseHeaders:Ljava/util/List;

    if-nez v1, :cond_8c

    .line 160
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getResponseHeaders()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_c1

    goto :goto_96

    :cond_8c
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getResponseHeaders()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    :goto_96
    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->requestBody:Ljava/lang/String;

    if-nez v1, :cond_a1

    .line 161
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getRequestBody()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c1

    goto :goto_ab

    :cond_a1
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getRequestBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    :goto_ab
    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->responseBody:Ljava/lang/String;

    if-nez v1, :cond_b6

    .line 162
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c1

    goto :goto_c2

    :cond_b6
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c1

    goto :goto_c2

    :cond_c1
    const/4 v0, 0x0

    :goto_c2
    return v0

    :cond_c3
    return v2
.end method

.method public getEndpointPath()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->endpointPath:Ljava/lang/String;

    return-object v0
.end method

.method public getHostUrl()Ljava/lang/String;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->hostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryParams()Ljava/lang/String;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->queryParams:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestBody()Ljava/lang/String;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->requestBody:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->requestHeaders:Ljava/util/List;

    return-object v0
.end method

.method public getRequestTime()J
    .registers 3

    .line 94
    iget-wide v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->requestTime:J

    return-wide v0
.end method

.method public getRequestType()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->requestType:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->responseBody:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->responseHeaders:Ljava/util/List;

    return-object v0
.end method

.method public getResponseTime()J
    .registers 3

    .line 99
    iget-wide v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->responseTime:J

    return-wide v0
.end method

.method public getStatusCode()I
    .registers 2

    .line 89
    iget v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->statusCode:I

    return v0
.end method

.method public hashCode()I
    .registers 9

    .line 171
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->protocol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 173
    iget-object v2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->requestType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 175
    iget-object v2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->hostUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 177
    iget-object v2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->endpointPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 179
    iget-object v2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->queryParams:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_32

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_32
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 181
    iget v2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->statusCode:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 183
    iget-wide v4, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->requestTime:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v5, v4

    xor-int/2addr v0, v5

    mul-int v0, v0, v1

    .line 185
    iget-wide v4, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->responseTime:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 187
    iget-object v2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->requestHeaders:Ljava/util/List;

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_58

    :cond_54
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_58
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 189
    iget-object v2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->responseHeaders:Ljava/util/List;

    if-nez v2, :cond_61

    const/4 v2, 0x0

    goto :goto_65

    :cond_61
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_65
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 191
    iget-object v2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->requestBody:Ljava/lang/String;

    if-nez v2, :cond_6e

    const/4 v2, 0x0

    goto :goto_72

    :cond_6e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_72
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 193
    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->responseBody:Ljava/lang/String;

    if-nez v1, :cond_7a

    goto :goto_7e

    :cond_7a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7e
    xor-int/2addr v0, v3

    return v0
.end method

.method public toBuilder()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;
    .registers 3

    .line 199
    new-instance v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;-><init>(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkLog{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->requestType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hostUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->hostUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endpointPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->endpointPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", queryParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->queryParams:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->requestTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->responseTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->requestHeaders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->responseHeaders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->requestBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog;->responseBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
