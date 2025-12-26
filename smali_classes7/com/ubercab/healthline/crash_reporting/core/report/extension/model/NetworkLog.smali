.class public abstract Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;
    }
.end annotation

.annotation runtime Lvv/a;
    a = Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;
    .registers 1

    .line 105
    new-instance v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;

    invoke-direct {v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_NetworkLog$Builder;-><init>()V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;
    .registers 3

    .line 110
    invoke-static {}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->builder()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;

    move-result-object v0

    const-string v1, ""

    .line 111
    invoke-interface {v0, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;->setProtocol(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;

    move-result-object v0

    .line 112
    invoke-interface {v0, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;->setRequestType(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;

    move-result-object v0

    .line 113
    invoke-interface {v0, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;->setHostUrl(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;

    move-result-object v0

    .line 114
    invoke-interface {v0, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;->setEndpointPath(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 115
    invoke-interface {v0, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;->setStatusCode(I)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 116
    invoke-interface {v0, v1, v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;->setRequestTime(J)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;

    move-result-object v0

    .line 117
    invoke-interface {v0, v1, v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;->setResponseTime(J)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
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
            ")",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;"
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->builder()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;

    move-result-object v0

    .line 46
    invoke-interface {v0, p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;->setProtocol(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;

    move-result-object p0

    .line 47
    invoke-interface {p0, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;->setRequestType(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;

    move-result-object p0

    .line 48
    invoke-interface {p0, p2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;->setHostUrl(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;

    move-result-object p0

    .line 49
    invoke-interface {p0, p3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;->setEndpointPath(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;

    move-result-object p0

    .line 50
    invoke-interface {p0, p4}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;->setQueryParams(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;

    move-result-object p0

    .line 51
    invoke-interface {p0, p5}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;->setStatusCode(I)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;

    move-result-object p0

    .line 52
    invoke-interface {p0, p6, p7}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;->setRequestTime(J)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;

    move-result-object p0

    .line 53
    invoke-interface {p0, p8, p9}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;->setResponseTime(J)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;

    move-result-object p0

    .line 54
    invoke-interface {p0, p10}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;->setRequestHeaders(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;

    move-result-object p0

    .line 55
    invoke-interface {p0, p11}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;->setResponseHeaders(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;

    move-result-object p0

    .line 56
    invoke-interface {p0, p12}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;->setRequestBody(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;

    move-result-object p0

    .line 57
    invoke-interface {p0, p13}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;->setResponseBody(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;

    move-result-object p0

    .line 58
    invoke-interface {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;->build()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;

    move-result-object p0

    return-object p0
.end method

.method public static stub()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
    .registers 1

    .line 122
    invoke-static {}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->builderWithDefaults()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;->build()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getEndpointPath()Ljava/lang/String;
.end method

.method public abstract getHostUrl()Ljava/lang/String;
.end method

.method public abstract getProtocol()Ljava/lang/String;
.end method

.method public abstract getQueryParams()Ljava/lang/String;
.end method

.method public abstract getRequestBody()Ljava/lang/String;
.end method

.method public abstract getRequestHeaders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestTime()J
.end method

.method public abstract getRequestType()Ljava/lang/String;
.end method

.method public abstract getResponseBody()Ljava/lang/String;
.end method

.method public abstract getResponseHeaders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResponseTime()J
.end method

.method public abstract getStatusCode()I
.end method

.method public abstract toBuilder()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;
.end method
