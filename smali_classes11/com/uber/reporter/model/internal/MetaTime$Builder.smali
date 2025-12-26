.class public abstract Lcom/uber/reporter/model/internal/MetaTime$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/MetaTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/reporter/model/internal/MetaTime;
.end method

.method public abstract firstFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MetaTime$Builder;
.end method

.method public abstract flushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MetaTime$Builder;
.end method

.method public abstract ntpFirstFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MetaTime$Builder;
.end method

.method public abstract ntpFlushTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MetaTime$Builder;
.end method

.method public abstract ntpTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MetaTime$Builder;
.end method

.method public abstract timeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/MetaTime$Builder;
.end method
