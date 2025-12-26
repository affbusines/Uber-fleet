.class public abstract Lcom/uber/reporter/model/internal/TimeMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/TimeMetaData$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/internal/TimeMetaData$Builder;
    .registers 1

    .line 28
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/AutoValue_TimeMetaData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract firstFlushTimeMs()Ljava/lang/Long;
.end method

.method public abstract flushTimeMs()J
.end method

.method public abstract ntpFirstFlushTimeMs()Ljava/lang/Long;
.end method

.method public abstract ntpFlushTimeMs()Ljava/lang/Long;
.end method

.method public abstract ntpSealedTimeMs()Ljava/lang/Long;
.end method

.method public abstract sealedTimeMs()J
.end method
