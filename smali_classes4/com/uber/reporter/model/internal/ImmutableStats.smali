.class public abstract Lcom/uber/reporter/model/internal/ImmutableStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;,
        Lcom/uber/reporter/model/internal/ImmutableStats$PerFlush;,
        Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue;,
        Lcom/uber/reporter/model/internal/ImmutableStats$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/internal/ImmutableStats$Builder;
    .registers 1

    .line 20
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract currentFlush()Lcom/uber/reporter/model/internal/ImmutableStats$PerFlush;
.end method

.method public abstract perLaunch()Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;
.end method

.method public abstract perQueue()Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue;
.end method
