.class public abstract Lcom/uber/reporter/model/internal/UploadParam;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ZLcom/uber/reporter/model/internal/MessageRemoteParam;Lcom/uber/reporter/model/internal/ReporterXpConfig;)Lcom/uber/reporter/model/internal/UploadParam;
    .registers 4

    .line 18
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_UploadParam;

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/reporter/model/internal/AutoValue_UploadParam;-><init>(ZLcom/uber/reporter/model/internal/MessageRemoteParam;Lcom/uber/reporter/model/internal/ReporterXpConfig;)V

    return-object v0
.end method


# virtual methods
.method public abstract highPriority()Z
.end method

.method public abstract param()Lcom/uber/reporter/model/internal/MessageRemoteParam;
.end method

.method public abstract reporterXpConfig()Lcom/uber/reporter/model/internal/ReporterXpConfig;
.end method
