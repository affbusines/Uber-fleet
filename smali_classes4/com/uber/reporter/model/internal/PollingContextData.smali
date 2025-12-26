.class public abstract Lcom/uber/reporter/model/internal/PollingContextData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/PollingContextData$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/internal/PollingContextData$Builder;
    .registers 1

    .line 30
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_PollingContextData$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/AutoValue_PollingContextData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract contextualMetaData()Lcom/uber/reporter/model/internal/ContextualMetaData;
.end method

.method public abstract ntpPollTimeMs()Ljava/lang/Long;
.end method

.method public abstract pollTimeMs()J
.end method
