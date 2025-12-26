.class public abstract Lcom/uber/reporter/model/internal/MetaTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/MetaTime$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/internal/MetaTime$Builder;
    .registers 1

    .line 34
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_MetaTime$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/AutoValue_MetaTime$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract firstFlushTimeMs()Ljava/lang/Long;
.end method

.method public abstract flushTimeMs()Ljava/lang/Long;
.end method

.method public abstract ntpFirstFlushTimeMs()Ljava/lang/Long;
.end method

.method public abstract ntpFlushTimeMs()Ljava/lang/Long;
.end method

.method public abstract ntpTimeMs()Ljava/lang/Long;
.end method

.method public abstract timeMs()Ljava/lang/Long;
.end method
