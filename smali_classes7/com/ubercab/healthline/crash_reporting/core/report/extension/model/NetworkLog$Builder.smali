.class public interface abstract Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;
.end method

.method public abstract setEndpointPath(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;
.end method

.method public abstract setHostUrl(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;
.end method

.method public abstract setProtocol(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;
.end method

.method public abstract setQueryParams(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;
.end method

.method public abstract setRequestBody(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;
.end method

.method public abstract setRequestHeaders(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;",
            ">;)",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;"
        }
    .end annotation
.end method

.method public abstract setRequestTime(J)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;
.end method

.method public abstract setRequestType(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;
.end method

.method public abstract setResponseBody(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;
.end method

.method public abstract setResponseHeaders(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;",
            ">;)",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;"
        }
    .end annotation
.end method

.method public abstract setResponseTime(J)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;
.end method

.method public abstract setStatusCode(I)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;
.end method
