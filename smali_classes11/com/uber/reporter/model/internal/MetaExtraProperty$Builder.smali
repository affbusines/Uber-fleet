.class public abstract Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/MetaExtraProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/reporter/model/internal/MetaExtraProperty;
.end method

.method public abstract firstFlushedTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;
.end method

.method public abstract flushTimeMs(J)Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;
.end method

.method public abstract ntpFirstFlushedTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;
.end method

.method public abstract ntpFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;
.end method

.method public abstract ntpSealedTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;
.end method

.method public abstract sealedTimeMs(J)Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;
.end method

.method public abstract uuid(Ljava/lang/String;)Lcom/uber/reporter/model/internal/MetaExtraProperty$Builder;
.end method
