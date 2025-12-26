.class public abstract Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;
.end method

.method public abstract lastPollAttemptedTimestamp(J)Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch$Builder;
.end method

.method public abstract lastPolledTimestamp(J)Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch$Builder;
.end method

.method public abstract lastPushAttemptedTimestamp(J)Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch$Builder;
.end method

.method public abstract lastPushedTimestamp(J)Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch$Builder;
.end method

.method public abstract latestTimestampItemDropped(J)Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch$Builder;
.end method

.method public abstract numAddedSuccess(J)Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch$Builder;
.end method

.method public abstract numFlushedTotal(J)Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch$Builder;
.end method

.method public abstract numPushAttemptedCount(J)Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch$Builder;
.end method
